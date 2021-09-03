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
        <title>Function tags</title>
    </head>
    <body>
        <h3>Using some JSTL Function Tags</h3>
        <c:set var="data" value="Bkacad" />
        <p>Length of the string <b>${data}</b>: ${fn:length(data)}</p>
        <p>Uppercase of the string <b>${data}</b>: ${fn:toUpperCase(data)}</p>
        <p>The string <b>${data}</b> contains 'acad': ${fn:contains(data, "acad")}</p>
    </body>
</html>
