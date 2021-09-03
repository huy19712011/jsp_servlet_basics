<%-- 
    Document   : cookies-personalize-response
    Created on : Sep 3, 2021, 9:45:24 AM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Confirmation</title>
    </head>

    <%
        // read form data
        String favLang = request.getParameter("favoriteLanguage");

        // create the cookie
        Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);

        // set the life span
        theCookie.setMaxAge(60 * 60 * 24 * 365); // for 1 year in miliseconds

        // send cookie to browser
        response.addCookie(theCookie);
    %>

    <body>
        <p>Thanks! We set your favorite language to ${param.favoriteLanguage}</p>
        <p>Thanks! We set your favorite language to <%= favLang %></p>
        <a href="cookies-homepage.jsp">Go to Homepage</a>
    </body>
</html>
