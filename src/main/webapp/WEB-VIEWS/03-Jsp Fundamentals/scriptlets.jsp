<%-- 
    Document   : scriptlets
    Created on : Sep 2, 2021, 10:11:11 AM
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
        <h1>Hello Scriptlets!</h1>
        <%
            for (int i = 1; i <= 5; ++i) {
                out.println("<br/>I really love to code!: " + i);
            }
        %>
    </body>
</html>
