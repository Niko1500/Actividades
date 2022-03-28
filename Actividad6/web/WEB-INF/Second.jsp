<%@page import="java.math.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola</h1>
        <%
            
                int i, fact = 1;
                int number = 5;
                for (i = 1; i <= number; i++) {
                    fact = fact * i;
                }
                
                out.print("Factorial of "+number+" is: "+fact);
        %>
    </body>
</html> 
