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
            <h1>Tabuada do valor <c:out value="${param.valor1}" /></h1>        
            <c:if test="${!empty param.valor1}">   
                <c:forEach begin="1" end="10" var="valor">
                    <div class="tab"><c:out value="${param.valor1}" /> * <c:out value="${valor}" /> = </div><div class="tabuada"><c:out value="${param.valor1 * valor}" /></div> <br>
                </c:forEach>
            </c:if>
            
            <br><a href="index3.jsp">Voltar para o menu</a>
            
        </center>
    </body>
</html>
