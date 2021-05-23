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

public class PersonDAO  
{
    public Person getPerson(int id)
    {
        // get the current hibernate session
        Transaction transaction = null;
        Person thePerson = null;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) { 
         // start a transaction
            transaction = session.beginTransaction();
            // get an person object
            thePerson = session.get(Person.class, id);
            // commit transaction
            transaction.commit();
    }
    catch (Exception e) {
        if (transaction != null) {
            transaction.rollback();
        }
        e.printStackTrace();
    }
        return thePerson;
    }
public List<Person> getPersons()
{

    Transaction transaction = null;
    List<Person> persons=null;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) { 
         // start a transaction
            transaction = session.beginTransaction();
            Query<Person> theQuery = 
            session.createQuery("from Person order by lastName", Person.class);
            // get an person list
            persons = theQuery.getResultList();
            // commit transaction
            transaction.commit();
    }
    catch (Exception e) {
        if (transaction != null) {
            transaction.rollback();
        }
        e.printStackTrace();
    }

return persons;
}
public void savePerson(Person thePerson)
{
    Transaction transaction = null;
    try (Session session = HibernateUtil.getSessionFactory().openSession()) {
        transaction = session.beginTransaction();
        // save/upate the person ... finally
        session.saveOrUpdate(thePerson);
        transaction.commit();
    }
    catch (Exception e) {
        if (transaction != null) {
            transaction.rollback();
        }
        e.printStackTrace();
    }
}
public List<CreditCard> getCreditCards(int thePersonId)
{
    Person thePerson = getPerson(thePersonId);
    List<CreditCard> creditCards =null; thePerson.getCreditCards();
    return creditCards;
}
public CreditCard getCreditCard(int  personId, int creditCardId){
    Person thePerson = getPerson(personId);
    if(thePerson!=null)
     return thePerson.getCreditCard(creditCardId);
    else
    return null;    
}
public void deletePerson(int id)
{
    Transaction transaction = null;
    try (Session session = HibernateUtil.getSessionFactory().openSession()) {
        transaction = session.beginTransaction();
        Person tempPerson = session.get(Person.class, id);
        session.delete(tempPerson);
        transaction.commit();
    }
    catch (Exception e) {
        if (transaction != null) {
            transaction.rollback();
        }
        e.printStackTrace();
    }
}
}
