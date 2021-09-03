<%-- 
    Document   : i18n-messages
    Created on : Sep 3, 2021, 9:27:57 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>

<c:set var="theLocale"
       value="${not empty param.theLocale
                ? param.theLocale
                : pageContext.request.locale}"
       scope="session"/>

<fmt:setLocale value="${theLocale}" />

<%--<fmt:setBundle basename="resources.mylabels" /> not work???--%>
<fmt:setBundle basename="S08_in_resources.mylabels" />
<%--<fmt:setBundle basename="S08_in_resources/mylabels" /> work!!!--%>



<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>i18n</title>
    </head>
    <body>
        <a href="i18n-messages.jsp?theLocale=en_US">English (US)</a>
        |
        <a href="i18n-messages.jsp?theLocale=es_ES">Spanish (ES)</a>
        |
        <a href="i18n-messages.jsp?theLocale=de_DE">German (DE)</a>
        <hr>


        <fmt:message key="label.greeting" /> <br/> <br/>

        <fmt:message key="label.firstname" /> <i>John</i> <br/>

        <fmt:message key="label.lastname" /> <i>Doe</i> <br/><br/>

        <fmt:message key="label.welcome" /> <br/>

    </body>
</html>
