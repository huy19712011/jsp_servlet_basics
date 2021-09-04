<%-- 
    Document   : view_students
    Created on : Sep 4, 2021, 2:51:58 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Students</title>
    </head>
    <body>
        <h2>Students</h2>
        <c:forEach var="student" items="${student_list}">
            <p>${student}</p>
        </c:forEach>
    </body>
</html>
