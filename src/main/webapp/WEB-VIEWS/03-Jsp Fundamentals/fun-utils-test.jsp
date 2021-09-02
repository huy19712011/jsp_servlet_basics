<%-- 
    Document   : fun-utils-test
    Created on : Sep 2, 2021, 10:56:32 AM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!--import java classes here-->
<%@page import="S03_jsp_fundamentals.FunUtils, java.util.ArrayList" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello FunUtils!</h1>
        <h3>Calling methods from Java Class</h3>
        <p>Convert to upper case: <%= S03_jsp_fundamentals.FunUtils.makeItUpper("bkacad") %></p>
        <p>Convert to upper case: <%= FunUtils.makeItUpper("bkacad") %></p>
        
    </body>
</html>
