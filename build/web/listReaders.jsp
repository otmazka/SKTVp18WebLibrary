<%-- 
    Document   : listReaders
    Created on : Nov 25, 2019, 6:11:49 PM
    Author     : User
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список читателей</title>
    </head>
    <body>
        <h1>Список наших читателей</h1>
         <ul>
        <c:forEach var="reader" items="${listReaders}"> 
            <li>${reader.name}. ${reader.lastname}. ${reader.email}</li>
            </c:forEach>

    </ul>

    </body>
</html>
