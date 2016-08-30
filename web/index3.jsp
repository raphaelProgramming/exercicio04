<%-- 
    Author : Raphael Moreira
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css" type="text/css">
        <title>Tabuada em Java Web</title>
    </head>
    <body>
        <center>
            <h1>Tabuada em index3.jsp</h1>
            <h4>Solução com tags JSP, utilizando coleções e formulário HTML.<br>.</h4>
            <form action="processa3.jsp" method="post">
                Digite um numero: <input type="text" class="text" name="valor1"><br><br>
                <input type="submit" class="enviar" value="Enviar"><br>
            </form>
        </center>
    </body>
</html>
