<%-- 
    Document   : todo
    Created on : Sep 2, 2021, 8:59:59 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.util.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tode App</title>
    </head>
    <body>
        <!--step 1: create html form-->
        <form action="todo.jsp">
            Add new item: <input type="text" name="theItem" />

            <input type="submit" value="Submit" />
        </form>

        <!--step 2: add new item to list-->
        <%
            // get the todo items from the session
            List<String> items = (List<String>) session.getAttribute("myToDoList");

            // if the todo items does not exist then create a new one
            if (items == null) {

                items = new ArrayList<>();
                session.setAttribute("myToDoList", items);
            }

            // see if there is form data to add
            String theItem = request.getParameter("theItem");

            if (theItem != null) {
                items.add(theItem);
            }
        %>

        <!--step 3: display all items-->
        <hr>
        <h3>Todo list items</h3>
        <ol>
            <%
                for (String item : items) {
                    out.println("<li>" + item + "</li>");
                }
            %>
        </ol>
    </body>
</html>
