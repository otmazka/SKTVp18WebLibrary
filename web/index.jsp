<%-- 
    Document   : index
    Created on : Nov 4, 2019, 6:04:51 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Библиотека группы SKTVp18</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <H1>Добро пожаловать в библиотеку!</H1>
        <p>Изучаем, как работает веб-приложение на Java</p>
        <p>${info}</p>
        <a href="showLogin">Вход</a><br>
        <a href="newBook">Добавить книгу</a><br>
        <a href="listBooks">Список книг</a><br>
        <a href="newReader">Добавить читателя</a><br>
        <a href="listReaders">Список читателей</a><br>
        <a href="showTakeOnBook">Выдать книгу</a><br>
        <a href="showReturnBook">Вернуть книгу</a><br>
    </body>
</html>
