/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.se.onetomany.dao;

import com.se.onetomany.entity.CreditCard;
import com.se.onetomany.entity.Person;
import com.se.onetomany.util.HibernateUtil;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;


/**
 *
 * @author TriPham
 */

public class CreditCardDAO  {
   
public CreditCard getCreditCard(int id)
{
    Transaction transaction = null;
    CreditCard creditCard = null;
    try (Session session = HibernateUtil.getSessionFactory().openSession()) { 
     // start a transaction
        transaction = session.beginTransaction();
        // get CreditCard object
        creditCard = session.get(CreditCard.class, id);
        // commit transaction
        transaction.commit();
    }
    catch (Exception e) {
        if (transaction != null) {
            transaction.rollback();
        }
        e.printStackTrace();
    }
    return creditCard;
}
  
public void saveCreditCard(CreditCard theCard, int personId)
{
    Transaction transaction = null;
    CreditCard creditCard = null;
    try (Session session = HibernateUtil.getSessionFactory().openSession()) {
        transaction = session.beginTransaction();
        Person person= session.get(Person.class, personId);
        person.addCreditCard(theCard);
        session.saveOrUpdate(theCard);
        transaction.commit();
    }
    catch (Exception e) {
        if (transaction != null) {
            transaction.rollback();
        }
        e.printStackTrace();
    }
}
public void updateCreditCard(CreditCard tempCard, int personId)
{
    Transaction transaction = null;
    CreditCard creditCard = null;
    try (Session session = HibernateUtil.getSessionFactory().openSession()) {
        transaction = session.beginTransaction();
        Person person= session.get(Person.class, personId);
        CreditCard theCard=person.getCreditCard(tempCard.getId());
        setValueCreditCard(theCard, tempCard);
        session.saveOrUpdate(theCard);
        transaction.commit();
    }
    catch (Exception e) {
        if (transaction != null) {
            transaction.rollback();
        }
        e.printStackTrace();
    }
}
public void deleteCreditCard(int creditCardId)
{  // delete object with primary key
   Transaction transaction = null;
   try (Session session = HibernateUtil.getSessionFactory().openSession()) {
        transaction = session.beginTransaction();
        CreditCard tempCCard = session.get(CreditCard.class, creditCardId);
        session.delete(tempCCard);
        transaction.commit();
    }
    catch (Exception e) {
        if (transaction != null) {
            transaction.rollback();
        }
        e.printStackTrace();
    }
}
    //-----------------------------------Private methods
private void setValueCreditCard(CreditCard theCard, CreditCard tempCard)
{
    theCard.setNumber(tempCard.getNumber());
    theCard.setType(tempCard.getType());
}
    
}
