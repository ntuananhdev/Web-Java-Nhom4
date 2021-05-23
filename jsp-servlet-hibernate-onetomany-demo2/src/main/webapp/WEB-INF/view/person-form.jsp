<%-- 
    Document   : person-form
    Created on : Mar 13, 2021, 9:42:35 PM
    Author     : TriPham
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html >
<html>
<head>

<title>Person</title>
</head>
<body>
<h1>Person</h1>
<c:url var="saveUrl" value="/person/save" />
<div align="center">
    <form action="${saveUrl}" method="post"  >
        <table border="1" cellpadding="5">
            <caption>
             <h2> 
               Add new/Edit Person
              </h2>
            </caption>
               <input type="hidden" name="id" value="<c:out value='${person.id}' />" />
            <tr>
                <th>First Name: </th>
                <td>
                 <input type="text" name="firstName" size="45"
                   value="<c:out value='${person.firstName}' />"
                  />
                </td>
            </tr>
            <tr>
                <th>Last Name: </th>
                <td>
                 <input type="text" name="lastName" size="45"
                   value="<c:out value='${person.lastName}' />"
                 />
                </td>
            </tr>
            <tr>
                <th>Money: </th>
                <td>
                 <input type="text" name="money" size="45"
                   value="<c:out value='${person.money}' />"
                 />
                </td>
            </tr>
            <tr>
             <td colspan="2" align="center">
              <input type="submit" value="Save" />
             </td>
            </tr>
        </table>
        </form>
    </div> 
</body>
</html>




