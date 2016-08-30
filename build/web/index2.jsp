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
            <h1>Calculadora index2.jsp</h1>
            <h4>Solução com tags JSP, utilizando coleções e formulário HTML.<br>.</h4>
            <form action="processa2.jsp" method="post">
                Nome: <input type="text" class="text" name="valor1"><br><br>
                <div class="div-operacoes">
                <h4>Local de Moradia:</h4>
                <input type="radio" class="local" name="local" value="AF" checked>AF<br>
                <input type="radio" class="local" name="local" value="Outro">Outro<br>
                </div>
                <br>
                
                <div class="div-operacoes">
                <h4>Serie:</h4>    
                <input type="radio" class="serie" name="serie" value="1" checked>1 ano<br>
                <input type="radio" class="serie" name="serie" value="2">2 ano<br>
                <input type="radio" class="serie" name="serie" value="3">3 ano<br>
                <input type="radio" class="serie" name="serie" value="4">4 ano<br>
                <input type="radio" class="serie" name="serie" value="5">5 ano<br>
                <input type="radio" class="serie" name="serie" value="6">6 ano<br>
                <input type="radio" class="serie" name="serie" value="7">7 ano<br>
                <input type="radio" class="serie" name="serie" value="8">8 ano<br>
                </div>
                <h4>Interesses em cursos de atualizacoes ?</h4>
                <input type="checkbox" class="atualizacao" name="atualizacao" value="1" checked>Sim<br>
                <input type="checkbox" class="atualizacao" name="atualizacao" value="2">Não<br>
                <br>
                <input type="submit" class="enviar" value="Enviar"><br>
            </form>
        </center>
    </body>
</html>
