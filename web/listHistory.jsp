<%-- 
    Document   : listBooks
    Created on : May 11, 2019, 12:24:23 AM
    Author     : dmitr
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список Выданных книг</title>
    </head>
    <body>
        <h1>Выдачи:</h1>
        <c:forEach var="history" items="${listHistory}">
            <p>${history}</p>
        </c:forEach>
    </body>
</html>
