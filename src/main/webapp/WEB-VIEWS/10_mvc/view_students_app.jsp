<%-- 
    Document   : view_students_app
    Created on : Sep 4, 2021, 3:52:13 PM
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
        <h2>Student Table</h2>
        
        <table border="1">
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
            </tr>
            <c:forEach var="tempStudent" items="${student_list}">
                <tr>
                    <td>${tempStudent.firstName}</td>
                    <td>${tempStudent.lastName}</td>
                    <td>${tempStudent.email}</td>
                </tr>
            </c:forEach>
        </table>
        
    </body>
</html>
