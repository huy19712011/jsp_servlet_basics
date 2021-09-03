<%-- 
    Document   : cookies-homepage
    Created on : Sep 3, 2021, 9:57:20 AM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import="java.net.URLDecoder" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Traning Portal</title>
    </head>
    <%
        // default if there are no cookies
        String favLang = "Java";

        // get the cookies from the browser request
        Cookie[] theCookies = request.getCookies();

        // find out favorite language cookie
        if (theCookies != null) {
            for (Cookie tempCookie : theCookies) {
                if ("myApp.favoriteLanguage".equals(tempCookie.getName())) {
                    //favLang = tempCookie.getValue();
                    favLang = URLDecoder.decode(tempCookie.getValue(), "UTF-8");
                    break;
                }
            }
        }
    %>
    <body>
        <h4>New books for <%= favLang %></h4>
        <ul>
            <li>Book 1 for <%= favLang %></li>
            <li>Book 2 for <%= favLang %></li>
            <li>Book 3 for <%= favLang %></li>
        </ul>
        <h4>Latest News Reports for <%= favLang %></h4>
        <ul>
            <li>New reporting 1 for <%= favLang %></li>
            <li>New reporting 2 for <%= favLang %></li>
            <li>New reporting 3 for <%= favLang %></li>
        </ul>
        <h4>New Jobs for <%= favLang %></h4>
        <ul>
            <li>New job 1 for <%= favLang %></li>
            <li>New job 2 for <%= favLang %></li>
            <li>New job 2 for <%= favLang %></li>
        </ul>
        <hr>
        <a href="cookies-personalize-form.html">Personalize this page</a>
    </body>
</html>
