<%-- 
    Document   : student-response
    Created on : Sep 2, 2021, 5:43:34 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Confirmation</title>
    </head>
    <body>
        The student is confirmed: ${param.firstName} ${param.lastName} <br><br>
        Favorite programming languages: <br>
        <ul>
            <%
                String[] langs = request.getParameterValues("favoriteLanguage");

                if (langs != null) {
                    for (String lang : langs) {
                        out.println("<li>" + lang + "</li>");
                    }
                }
            %>
        </ul>
    </body>
</html>
