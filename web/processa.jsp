<%-- 
    Author : Raphael Moreira
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css" type="text/css">
        <title>Resposta ao Usuario</title>
    </head>
    <body>
        <center>
            <h1>Resultado da operacao selecionada</h1>
            <c:if test="${!empty param.valor1 && !empty param.valor2}">    

            <c:choose>
                <c:when test="${param.operacoes=='som'}" >
                    <h3>
                        Resultado: <c:out value="${param.valor1 + param.valor2}" /><br>
                    </h3>
                </c:when>
                <c:when test="${param.operacoes=='sub'}" >
                    <h3>
                        Resultado: <c:out value="${param.valor1 - param.valor2}" /><br>
                    </h3>
                </c:when> 
                <c:when test="${param.operacoes=='mult'}" >
                    <h3>
                        Resultado: <c:out value="${param.valor1 * param.valor2}" /><br>
                    </h3>
                </c:when>
                <c:when test="${param.operacoes=='div'}" >
                    <h3>
                        Resultado: <c:out value="${param.valor1 / param.valor2}" /><br>
                    </h3>
                </c:when>
                <c:when test="${param.operacoes=='med'}" >
                    <h3>
                        Resultado: <c:out value="${(param.valor1 + param.valor2) / 2}" /><br>
                    </h3>
                </c:when>    
            </c:choose>
            </c:if>
            <c:if test="${empty param.valor1 && !empty param.valor2}">
                <h4>Escreva o valor do <strong>campo 1</strong></h4>
            </c:if>     
            <c:if test="${!empty param.valor1 && empty param.valor2}">
                <h4>Escreva o valor do <strong>campo 2</strong></h4>
            </c:if> 
            <br><a href="index.jsp">Voltar para o menu</a>
        </center>
    </body>
</html>
