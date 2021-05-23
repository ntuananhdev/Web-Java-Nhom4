<%-- 
    Document   : person
    Created on : Mar 13, 2021, 7:43:39 PM
    Author     : TriPham
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>${person.firstName} ${person.lastName}</h1>
<h2>List of Credit Card</h2>

<c:url var="editImgUrl" value="/resources/img/edit.png" />
<c:url var="deleteImgUrl" value="/resources/img/delete.png" />
<c:url var="addUrl" value="/creditcard/add?personId=${person.id}" />
<c:url var="personUrl" value="/person/list" />
<table style="border: 1px solid; width: 50%; text-align:center">
 <thead style="background:#d3dce3">
  <tr>
   <th>Id</th>
   <th>Type</th>
   <th>Number</th>
   <th colspan="2"></th>
  </tr>
 </thead>
 <tbody style="background:#ccc">
 <c:if test="${!empty person.creditCards}">
   <c:forEach items="${person.creditCards}" var="creditCard">
   <tr>
    <td><c:out value="${creditCard.id}" /></td>
    <td><c:out value="${creditCard.type}" /></td>
    <td><c:out value="${creditCard.number}" /></td>
    <c:url var="addCcUrl" value="/creditcard/add?personId=${person.id}" />
    <c:url var="editCcUrl" value="/creditcard/edit?personId=${person.id}&creditCardId=${creditCard.id}" />
    <c:url var="deleteCcUrl" value="/creditcard/delete?creditCardId=${creditCard.id}" />
    <td><a href="${editCcUrl}"><img src="${editImgUrl}" /></a></td>
    <td><a href="${deleteCcUrl}"><img src="${deleteImgUrl}"/></a></td>
   </tr>
   </c:forEach>
 </c:if>
 </tbody>
</table>



<p><a href="${addUrl}">Create new record</a></p>
<p><a href="${personUrl}"}">Person List</a></p>

</body>
</html>
