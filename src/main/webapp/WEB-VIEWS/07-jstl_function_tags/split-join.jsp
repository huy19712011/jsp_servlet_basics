<%-- 
    Document   : function
    Created on : Sep 3, 2021, 6:23:16 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Function tags: split and join</title>
    </head>
    <body>
        <h2>Using some JSTL Function Tags: split and join</h2>
        <c:set var="data" value="Bkacad, Java, PHP, Python" />

        <c:set var="subjects" value="${fn:split(data, ', ')}" />

        <h3>Split</h3>
        <c:forEach var="subject" items="${subjects}">
            <p>${subject}</p>
        </c:forEach>

        <h3>Join</h3>
        <c:set var="join" value="${fn:join(subjects, ' * ')}" />
        <p>Joining result: ${join}</p>
    </body>
</html>
