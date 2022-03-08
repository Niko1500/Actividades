<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            h1{
                font-size: 25px;
            }
            
            label {display: table-cell;}
            input {display: table-cell;}
            
            input[type=submit] {
                background-color: blue;
                color: white;
            }
        </style>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    
    <h1>Generador de RFC:</h1> 
    
    <p><b><label>El RFC es: <%= request.getParameter("Papellido")%><%= request.getParameter("Sapellido")%><%= request.getParameter("Nombre")%><%= request.getParameter("Anio")%><%= request.getParameter("Mes")%><%= request.getParameter("Dia")%></label></b></p> 
        
            
        <p><b><label>Escribe tu nombre:</label></b></p> 
           
            <form action="Resultado.jsp" method="POST">
            <label>Nombre(s): </label><input type="text" name="Nombre"><br>
            <label>Primer apellido: </label><input type="text" name="Papellido"><br>
            <label>Segundo apellido: </label><input type="text" name="Sapellido"><br>
        
            
        <p><b><label>Escribe tu fecha de nacimiento (SOLO EN DIGITOS DE DOS):</label></b></p>
            
            <label>Año: </label><input type="number" name="Anio"><br>
            <label>Mes: </label><input type="number" name="Mes"><br>
            <label>Dia: </label><input type="number" name="Dia"><br>
            
            <br>
            <input type="submit" value="Enviar">
        </form>
</html>
