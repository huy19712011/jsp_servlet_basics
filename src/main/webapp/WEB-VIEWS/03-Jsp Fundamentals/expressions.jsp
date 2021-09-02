<%-- 
    Document   : expressions
    Created on : Sep 2, 2021, 9:18:28 AM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello JSP Expressions</h1>
        <p>Coverting a string to uppercase: <%= new String("bkacad").toUpperCase() %></p>
        <p>Math operator 25 * 4 = <%= 25*4 %></p>
        <p>Math operator 20 < 10 => true or false?: <%= 20 < 10 %></p>
    </body>
</html>
