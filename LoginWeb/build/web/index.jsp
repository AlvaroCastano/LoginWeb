<%-- 
    Document   : index
    Created on : 05-feb-2017, 0:27:19
    Author     : Alvaro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css"/>
        <script src="js/script.js"></script>
        <title>Login Web</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <h1>Hola Mundo!</h1>

        <div>
            <form action="Validacion" method="post">
                <p><input type="text" name="user" id="user"/></p> 
                <p><input type="pasword" name="pass" id="pass"/></p> 
                <p><input type="submit" name="entrar" id="Entrar" value="Entrar "/></p> 
            </form>
        </div>
        <input type="button" value="Saluda" onclick="Saluda()"/> 
    </body>
</html>
