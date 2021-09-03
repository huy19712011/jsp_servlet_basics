<%-- 
    Document   : foreach-simple
    Created on : Sep 3, 2021, 4:20:58 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>forEach tag</title>
    </head>
    <%
        // some sample data ... normally provided by MVC
        String[] cities = {"Hanoi", "Berlin", "Philadelphia"};
        pageContext.setAttribute("myCities", cities);
        
    %>
    <body>
        <h3>Cities:</h3>
        <c:forEach var="tempCity" items="${myCities}">
            ${tempCity} <br>
        </c:forEach>
    </body>
</html>
