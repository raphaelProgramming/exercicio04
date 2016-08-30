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
            String matriz [][] = {
                {"12341", "Tiago Martins", "Rua Lima, 722", "12/06/71", "ADS", "Tiago@gmail.com"},
                {"12342", "Bilu Lucas", "Rua Pedroso, 31", "15/09/72", "CCP", "Bilu@ig.com.br"},
                {"12343", "Raphael Moreira", "Av. Verde, 722", "07/11/73", "ARQ", "Raphael@yahoo.com"},
                {"12344", "Gabriel reipes", "Rua Souza, 722", "12/06/74", "ADS", "Gabriel@gmail.com"},
                {"12345", "Pedro Nogueira", "Rua Quinta, 31", "15/09/75", "CCP", "Pedro@ig.com.br"},
                {"12346", "Juliana Franco", "Av. Sexta, 722", "07/11/76", "ARQ", "Juliana@yahoo.com"},
                {"12347", "Juliano Lopes", "Rua Hipotacio, 722", "12/06/77", "ADS", "juliol@gmail.com"},
                {"12348", "Anabele Flavia", "Rua da Platina, 31", "15/09/78", "CCP", "Anabele@ig.com.br"},
                {"12349", "Filiberto Alves", "Av. do Tugstenio, 722", "07/11/79", "ARQ", "Filiberto@yahoo.com"},
                {"12340", "Inacio Santos", "Av. Cidade, 722", "07/11/70", "ARQ", "Inacio@yahoo.com"},
            };    
            try {
                //out.println("Nome de Aluno: " + request.getParameter("valor1"));  
                //int rgm = Integer.parseInt(request.getParameter("valor1"));
                for (int i = 0; i < matriz.length; i++){
                    if (request.getParameter("valor1").equals(matriz[i][2])) {
                        out.println("<p> RGM de Aluno: " + matriz[i][0] + "</p>");
                        out.println("<p> Nome de Aluno: " + matriz[i][1] + "</p>");
                        out.println("<p> Endereco de Aluno: " + matriz[i][2] + "</p>");
                        out.println("<p> Data de Aluno: " + matriz[i][3] + "</p>");
                        out.println("<p> Curso de Aluno: " + matriz[i][4] + "</p>");
                        out.println("<p> Email de Aluno: " + matriz[i][5] + "</p>");
                    } 
                }
                } catch(ArithmeticException e) {
            
            }
            %>
            
            <br><a href="index5.jsp">Voltar para o menu</a>
            </center>
            
        
    </body>
</html>
