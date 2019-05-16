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
        <title>Список читателей в библеотеке</title>
    </head>
    <body>
        <h1>В нашей библеотеке зарегистрированы следуюшие читатели:</h1>
        <c:forEach var="reader" items="${listReaders}">
            <p>${reader}</p>
        </c:forEach>
    </body>
</html>
