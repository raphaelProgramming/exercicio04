<%-- 
    Author : Raphael Moreira
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css" type="text/css">
        <title>Calculadora em Java Web</title>
    </head>
    <body>
        <center>
            <h1>Media e Soma index.jsp</h1>
            <h4>Solução com tags JSP, utilizando coleções e formulário HTML.<br>.</h4>
            <form action="processa.jsp" method="post">
                1 Valor: <input type="text" class="text" name="valor1"><br><br>
                2 Valor: <input type="text" class="text" name="valor2"><br><br>
                <div class="div-operacoes">
                <input type="radio" class="operacoes" name="operacoes" value="som" checked>Soma<br>
                <input type="radio" class="operacoes" name="operacoes" value="sub">Subtrair<br>
                <input type="radio" class="operacoes" name="operacoes" value="mult">Multiplicar<br>
                <input type="radio" class="operacoes" name="operacoes" value="div">Dividir<br>
                <input type="radio" class="operacoes" name="operacoes" value="med">Media<br>
                </div>
                <br>
                <input type="submit" class="enviar" value="Enviar"><br>
            </form>
        </center>
    </body>
</html>
