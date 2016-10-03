<%-- 
    Document   : result
    Created on : Oct 3, 2016, 12:40:18 PM
    Author     : rasmusfangel
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inputted name: <c:out value="${requestScope.name}"/></h1>
    </body>
</html>
