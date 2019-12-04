<%-- 
    Document   : showReturnBook
    Created on : Dec 4, 2019, 5:40:03 PM
    Author     : User
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Возврат книги</title>
    </head>
    <body>
        <p>${info}</p>
        <a href="index.jsp">Главная страница</a>
        <form action="returnOnBook" method="POST">
            <h1>Список выданных книг</h1>
            <select name="historyId" size="3">

                <c:forEach var="history" items="${listHistories}" varStatus="status">

                    <option value="${history.id}"> ${status.index+1}. ${history.reader.name}. ${history.reader.lastname} читает книгу ${history.book.title}</option> 
                </c:forEach>
            </select>
            <input type="submit" value="Вернуть книгу">
        </form>
    </body>
</html>
