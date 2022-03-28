<%@page import="java.util.*"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!
            String miCadena = "Esto es una cadena a convertir";
            String fecha = new Date().toString();
            int operacion = 3+4;
         %>
         <%
             String rr = new Math.random().toString;
         %>

        <h1>Ejemplo</h1>
        <%= fecha%>
        <br>
        <%= miCadena.toUpperCase() %>
        <br>
        <%= operacion%>
        <br>
        <%= rr%>
    </body>
</html>
