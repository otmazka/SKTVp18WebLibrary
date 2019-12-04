<%-- 
    Document   : page1
    Created on : Nov 4, 2019, 5:59:49 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html>
    <head>
        <title>Вход в систему</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <H1>Введите логин и пароль!</H1>
            ${info}

        <form action="login" method="POST">
            Login: <input type="text" name="login"><br><br>
            Password:  <input type="password" name="password">
            <input type="submit" value="Go">
        </form>
    </body>
</html>

