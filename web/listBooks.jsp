<%-- 
    Document   : listBooks
    Created on : Nov 25, 2019, 5:54:55 PM
    Author     : User
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список книг</title>
    </head>

    <h1>Список наших книг</h1>
    <ul>
        <c:forEach var="book" items="${listBooks}"> 
            <li>${book.title}. ${book.author}. ${book.year}. ${book.quantity}</li>
            </c:forEach>

    </ul>

</html>
