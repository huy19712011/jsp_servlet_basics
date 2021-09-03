<%-- 
    Document   : test
    Created on : Sep 3, 2021, 3:23:41 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL test page</title>
    </head>
    <body>
        <c:set var="stuff" value="<%= new java.util.Date() %>" />
        <p>Time on server is ${stuff}</p>
    </body>
</html>
