<%-- 
    Document   : showAddBook
    Created on : May 9, 2019, 6:20:32 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавление читателя</title>
    </head>
    <body>
        <h1>Регистрация</h1>
        <form action="createReader" method="POST">
            Имя:<br>
            <input type="text" name="firstName"><br>
            Фамилия:<br>
            <input type="text" name="secondName"><br>
            Телефон:<br>
            <input type="text" name="phone"><br>
            <input type="submit" value="Создать"><br>
        </form>
    </body>
</html>
