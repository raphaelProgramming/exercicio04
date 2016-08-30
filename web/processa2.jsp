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
            <h1>Mostrar da operacao selecionada</h1>
            <%
            try {
                out.println("Nome de Aluno: " + request.getParameter("valor1"));  
                if (request.getParameter("local").equals("Outro")) {
                    out.println("<p>Onibus que passam no Analia Franco</p>");
                    out.println("<p>Metro Belem 141</p>");
                    out.println("<p>Jd. Bonifácio</p> ");
                    out.println("<p>Lotação no Term. Carrão</p> ");
                }
                if (request.getParameter("serie").equals("1") || request.getParameter("serie").equals("2")) {
                    out.println("<p>Biblioteca e Labs</p>");
                    out.println("<p>Como funciona a Biblioteca e o Lab.:</p>");
                    out.println("<p>A biblioteca funciona das 10:00 às 22:00</p>");
                    out.println("<p>O Lab. de informática é de uso livre até às 19:20</p>");
                }
                if (request.getParameter("serie").equals("8")){
                    out.println("<p>Pos-Graduação</p>");
                    out.println("<p> É muito bom. Veja cursos de pós-graduação que são oferecidos atualmente: Informática na</p>");
                    out.println("<p> Educação, Engenharia de Websites e Master Business in Information Systems</p> ");
                }
                if (request.getParameter("atualizacao").equals("8")){
                    out.println("<p>Cursos de Atualização na UNICSUL </p>");
                    out.println("<p>Telefonia celular. VB.NET e o processamento de Bancos de Dados.</p>");
                }
                } catch(ArithmeticException e) {
            
            }
            %>
            
            <br><a href="index2.jsp">Voltar para o menu</a>
            </center>
            
        
    </body>
</html>
