/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.se.onetomany.controller;

/**
 *
 * @author TriPham
 */

import com.se.onetomany.dao.CreditCardDAO;
import com.se.onetomany.dao.PersonDAO;

import com.se.onetomany.entity.Person;
import com.se.onetomany.entity.CreditCard;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "CreditCard", urlPatterns = { "/creditcard/*" })
public class CreditCardController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private CreditCardDAO creditCardDao;
    private PersonDAO personDao;

    public void init() {
        creditCardDao = new CreditCardDAO();
        personDao = new PersonDAO();
    }   
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("utf-8");
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String uri = request.getRequestURI();
        String action=getAction(uri);
        switch (action) {
        case "/creditcard/save":
            saveCreditCard(request, response);
            break;
        case "/creditcard/update":
            updateCreditCard(request, response);
            break;    
        case "/creditcard/edit":
            showFormForUpdate(request, response);
           
            break;
        case "/creditcard/add":
            showFormForAdd(request, response);
            break;
        
        case "/creditcard/delete":
            deleteCreditCard(request, response);
            break;
        case "/creditcard/list":
            listCreditCard(request, response);
            break;

//                default:
//                    listCustomer(request, response);
//                    break;
    }
    }
public void listCreditCard(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException
{
    int personId= Integer.parseInt(request.getParameter("personId"));
    Person person = personDao.getPerson(personId);
    request.setAttribute("person", person);
    RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/credit-card-list.jsp");
    dispatcher.forward(request, response); }
    

    public void saveCreditCard(HttpServletRequest request, HttpServletResponse response) throws IOException
    {    
        // save the customer using our service
        String type = request.getParameter("type");
        String number = request.getParameter("number");
        int personId= Integer.parseInt(request.getParameter("personId"));
        int id=Integer.parseInt(request.getParameter("id"));
        CreditCard theCard= new CreditCard(id,type,number);
        creditCardDao.saveCreditCard(theCard, personId);	
        response.sendRedirect(request.getContextPath()+ "/creditcard/list?personId=" + personId );
    }
    public void updateCreditCard(HttpServletRequest request, HttpServletResponse response) throws IOException
    {
        // save the customer using our service
        //creditCardService.updateCreditCard(theCard, personId);	
        int personId= Integer.parseInt(request.getParameter("personId"));
        int id=Integer.parseInt(request.getParameter("id"));
        String type = request.getParameter("type");
        String number = request.getParameter("number");
        CreditCard creditCard= new CreditCard(id,type,number);
        creditCardDao.updateCreditCard(creditCard, personId);
        response.sendRedirect(request.getContextPath()+ "/creditcard/list?personId=" + personId);
    }
            

    
     public void showFormForAdd(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // create model attribute to bind form data
        int personId= Integer.parseInt(request.getParameter("personId"));
        CreditCard theCard = new CreditCard();
        request.setAttribute("creditCard", theCard);
        request.setAttribute("personId", personId);
        request.setAttribute("isUpdate", false);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/credit-form.jsp");
        dispatcher.forward(request, response);
    }  
     


public void showFormForUpdate( HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // get the creditcard from our service
        int creditCardId= Integer.parseInt(request.getParameter("creditCardId"));
        CreditCard theCreditCard = creditCardDao.getCreditCard(creditCardId);
        int personId = Integer.parseInt(request.getParameter("personId"));
        // set creditcard as a model attribute to pre-populate the form
        request.setAttribute("creditCard", theCreditCard);
        request.setAttribute("personId", personId);
        request.setAttribute("isUpdate", true);
        // send over to our form
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/credit-form.jsp");
        dispatcher.forward(request, response);
    }     
     



    public void deleteCreditCard( HttpServletRequest request, HttpServletResponse response) throws IOException {

        // delete the customer
        int creditCardId= Integer.parseInt(request.getParameter("creditCardId"));
        creditCardDao.deleteCreditCard(creditCardId);
        response.sendRedirect(request.getContextPath()+ "/person/list");
    }


    private String getAction(String uri)
    {
        String[] temp= uri.split("creditcard");
        return "/creditcard".concat(temp[temp.length-1]);
    }
}
