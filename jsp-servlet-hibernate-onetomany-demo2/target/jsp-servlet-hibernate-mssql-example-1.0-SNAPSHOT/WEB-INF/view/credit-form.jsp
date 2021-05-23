<%-- 
    Document   : credit-form
    Created on : Mar 14, 2021, 10:48:21 AM
    Author     : TriPham
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Credit Card</h1>
<c:url var="saveUrl" value="/creditcard/save?personId=${personId}" />
<c:if test= "${isUpdate}">
    <c:url var="saveUrl" value="/creditcard/update?personId=${personId}" />
</c:if> 

<div align="center">
    <form action="${saveUrl}" method="post" >
        <table border="1" cellpadding="5">
            <caption>
             <h2>
                Add New/Edit credit Card
             </h2>
            </caption>
            <input type="hidden" name="id" value="<c:out value='${creditCard.id}' />" />
             
            <tr>
                <th>Credit Card Type: </th>
                <td>
                 <input type="text" name="type" size="45"
                   value="<c:out value='${creditCard.type}' />"
                  />
                </td>
            </tr>
            <tr>
                <th>Credit Card Number: </th>
                <td>
                 <input type="text" name="number" size="45"
                   value="<c:out value='${creditCard.number}' />"
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

<!--<-- comment 
<form:form modelAttribute="creditCardAttribute" method="POST" action="${saveUrl}">
        <form:hidden path="id" />
 <table>
   <tr>
    <tr>
   <td><form:label path="type">Type:</form:label></td>
   <td><form:input path="type"/></td>
  </tr>

  <tr>
   <td><form:label path="number">Number:</form:label></td>
   <td><form:input path="number"/></td>
  </tr>
 </table>
  <input type="submit" value="Save" />
</form:form>-->

</body>
</html>
