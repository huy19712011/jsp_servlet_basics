<%-- 
    Document   : built_in_objects
    Created on : Sep 2, 2021, 11:17:16 AM
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
        <h1>Built-in Objects in JSP</h1>
        <p>Request user agent: <%= request.getHeader("User-Agent") %></p>
        <p>Request language: <%= request.getLocale() %></p>
        
    </body>
</html>
