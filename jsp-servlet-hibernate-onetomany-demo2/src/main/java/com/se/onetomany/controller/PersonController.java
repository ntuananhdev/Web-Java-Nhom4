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

import com.se.onetomany.dao.PersonDAO;

import com.se.onetomany.entity.Person;
import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class PersonController extends HttpServlet {

    private static final long serialVersionUID = 1L;
    private PersonDAO personDao;

    public void init() {
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
        String action = getAction(uri); //call to private method to get an action

        switch (action) {
            case "/person/save":
                savePerson(request, response);
                break;
            case "/person/edit":
                showFormForEdit(request, response);
                break;
            case "/person/add":
                showFormForAdd(request, response);
                break;
//            ================================ SHOP==============================
            case "/person/trangchu":
                showTrangChu(request, response);
                break;
            case "/person/muahang":
                showHDMuaHang(request, response);
                break;
            case "/person/thanhtoan":
                showThanhToan(request, response);
                break;
            case "/person/vanchuyen":
                showVanChuyen(request, response);
                break;
//            ========================================================================
            case "/person/delete":
                deletePerson(request, response);
                break;
            default:
                showTrangChu(request, response);
                break;
        }
    }

    //==================================================================
    public void showHDMuaHang(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/hdmuahang.jsp");
        dispatcher.forward(request, response);
    }

    public void showTrangChu(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/trang_chu.jsp");
        dispatcher.forward(request, response);
    }

    public void showThanhToan(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/chinhsachthanhtoan.jsp");
        dispatcher.forward(request, response);
    }

    public void showVanChuyen(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/chinhsachvc.jsp");
        dispatcher.forward(request, response);
    }
    //============================================================================
    // =================================================================================
    public void savePerson(HttpServletRequest request, HttpServletResponse response) throws IOException {
        // save the customer using our service
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        double money = Double.parseDouble(request.getParameter("money"));
        int id = Integer.parseInt(request.getParameter("id"));
        Person person = new Person(id, firstName, lastName, money);
        personDao.savePerson(person);

        response.sendRedirect("person/list");
    }

    public void showFormForEdit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // get the customer from our service
        int personId = Integer.parseInt(request.getParameter("personId"));
        Person person = personDao.getPerson(personId);
        // set customer as a request attribute to pre-populate the form
        request.setAttribute("person", person);
        // send over to our form	
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/person-form.jsp");
        dispatcher.forward(request, response);
    }

    public void showFormForAdd(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // create model attribute to bind form data
        Person person = new Person();
        request.setAttribute("person", person);
        //request.setAttribute("update", false);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/person-form.jsp");
        dispatcher.forward(request, response);
    }

    public void deletePerson(HttpServletRequest request, HttpServletResponse response) throws IOException {

        // delete the customer
        int personId = Integer.parseInt(request.getParameter("personId"));
        personDao.deletePerson(personId);

        response.sendRedirect("person/list");
    }

    public void listPersons(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        // get persons from the service
        List<Person> thePersons = personDao.getPersons();
        // add the customers to the model
        request.setAttribute("persons", thePersons);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/view/person-list.jsp");
        dispatcher.forward(request, response);
    }

    private String getAction(String uri) {
        String[] temp = uri.split("person");
        return "/person".concat(temp[temp.length - 1]);
    }
}
