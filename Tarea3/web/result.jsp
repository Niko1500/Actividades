<%-- 
    Document   : Resultado
    Created on : 16 feb. 2022, 21:32:42
    Author     : Jaffet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            h1{
                font-size: 20px;
            }
            
            label {display: table-cell;}
            input {display: table-cell;}
            
            p{
                font-size: 18px;
                font-family: Consolas;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
              <ul>
            <h1>Por favor, ingresa tu comentario</h1>
            <form action="result.jsp" method="POST">
            <label>Nombre(s): </label><input type="text" name="Nombre"><br>
            <label>E-mail: </label><input type="text" name="Email"><br>
            <label>Comentario: </label><input type="text" name="Comentario"><br>
            <br>
            <input type="submit" value="Enviar comentario">
        </form>
            
            <hr>
         
            <h2><%= request.getParameter("Nombre")%> (<%= request.getParameter("Email")%>) dice:</h2>
            
            <p>
                <%= request.getParameter("Comentario")%>
            </p>
      </ul>
    </body>
</html>