<%-- 
    Document   : index
    Created on : Oct 3, 2016, 10:54:50 AM
    Author     : rasmusfangel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action ="Servlet" method="GET">

            <input type="text" name="navn" class="form-control first-upper-case" value="" placeholder="Indtast navn..." >

 <button type="submit" name="submit" class="btn btn-primary">Send</button>
        </form>
    </body>
</html>
