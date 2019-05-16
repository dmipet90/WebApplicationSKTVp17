<%-- 
    Document   : showAddBook
    Created on : May 9, 2019, 6:20:32 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Выдать книгу</title>
    </head>
    <body>
        <h1>Выдать книгу</h1>
        <form action="createHistory" method="POST">
            Выберите книгу:<br>
            <select name="bookId">
                <c:forEach var="book" items="${listBooks}">
                    <option value="${book.id}">${book.name} ${book.author}</option>
                </c:forEach>
            </select><br>
            Выберите читателя:<br>
            <select name="readerId">
                <c:forEach var="reader" items="${listReaders}">
                    <option value="${reader.id}">${reader.name} ${reader.surname}</option>
                </c:forEach>
            </select><br>
            <input type="submit" value="Создать"><br>
        </form>
    </body>
</html>
