<%-- 
    Document   : foreach-student
    Created on : Sep 3, 2021, 4:40:10 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@page import="java.util.*, S06_jstl_core_tags.Student" %>

<%
    List<Student> data = new ArrayList<>();

    data.add(new Student("John", "Doe", false));
    data.add(new Student("Mark", "Johnson", false));
    data.add(new Student("Mary", "Public", true));

    pageContext.setAttribute("myStudents", data);
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student</title>
    </head>
    <body>
        <h2>Students</h2>
        <table border="1">
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
            </tr>

            <c:forEach var="student" items="${myStudents}">
                <tr>
                    <td>${student.firstName}</td>
                    <td>${student.lastName}</td>
                    <td>
                        <c:choose>
                            <c:when test="${student.goldCustomer}">
                                Special Discount
                            </c:when>
                            <c:otherwise>
                                nothing!
                            </c:otherwise>
                        </c:choose>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
