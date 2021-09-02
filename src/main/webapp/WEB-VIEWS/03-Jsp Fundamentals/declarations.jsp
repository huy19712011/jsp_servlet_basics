<%-- 
    Document   : declarations
    Created on : Sep 2, 2021, 10:37:29 AM
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
        <h1>Hello Declarations!</h1>
        <%!
            String makeItUpper(String data) {
                return data.toUpperCase();
            }
        %>
        
        <p>Convert "bkacad" to uppercase: <%= makeItUpper("bkacad") %> </p>
    </body>
</html>
