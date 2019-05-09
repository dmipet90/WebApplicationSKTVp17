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
        <title>Добавление книги</title>
    </head>
    <body>
        <h1>Создать книгу</h1>
        <form action="createBook" method="POST">
            Название книги:<br>
            <input type="text" name="name"><br>
            Автор книги:
            <input type="text" name="author"><br>
            Год издания книги:
            <input type="text" name="publishedYear"><br>
            ISBN книги:
            <input type="text" name="isbn"><br>
            Количество книг:
            <input type="text" name="quantity"><br>
            <input type="submit" value="Создать"><br>
        </form>
    </body>
</html>
