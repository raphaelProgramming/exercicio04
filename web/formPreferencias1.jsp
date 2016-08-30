<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body> 

<h1>Página formPreferencias1.jsp</h1>
<h4>Solução com tags JSP, utilizando coleções e formulário HTML.<br>
O processamento será feito nesta mesma página.</h4>
   
<form action="formPreferencias1.jsp" method="post">

   Digite seu nome: <input type="text" name="nomePessoa"><br><br>

   <input type="radio" name="sexoPessoa" value="m" checked>Masculino<br>
   <input type="radio" name="sexoPessoa" value="f">Femenino<br>
   
   <br>
     Suas comidas favoritas:<br>
     <input type="checkbox" name="favs" value="salada">Salada<br>
     <input type="checkbox" name="favs" value="pizza">Pizza<br>
     <input type="checkbox" name="favs" value="carnes">Carnes<br>
     <input type="checkbox" name="favs" value="frango-peixes">Frango e peixes<br>
     <input type="checkbox" name="favs" value="massas">Massas<br>
     <input type="checkbox" name="favs" value="sobremesa">Sobremesa<br>
     <input type="checkbox" name="favs" value="frutas">Frutas<br><br>
     <input type="submit" value="Enviar"><br>
</form>
   
  <p>
  
  <c:if test="${!empty param.nomePessoa && !empty param.sexoPessoa}">
  
     <p>
       Nome digitado: <c:out value="${param.nomePessoa}" /><br>
       Sexo: <c:out value="${param.sexoPessoa}" /><br>
     </p>
     
     <c:if test="${!empty param.favs}">
       <p>
       Comidas favoritas: 
       <c:forEach items="${paramValues.favs}" var="it">
          <c:out value="${it}" />,  
       </c:forEach>
       </p>
     </c:if>

     <c:choose>
         <c:when test="${param.sexoPessoa=='f'}" >
              <p>
              Recomendamos que visite os sites:
              <blockquote>
               www.claudia.com.br <br>
               www.caras.com.br <br>
              </blockquote>
              </p>
         </c:when>
         <c:when test="${param.sexoPessoa=='m'}" >
              <p>
              Recomendamos que visite os sites:
              <blockquote>
               www.quatrorodas.com.br <br>
               www.webmotors.com.br <br>
               www.carsale.com.br <br>
              </blockquote>
              </p>
         </c:when> 
     </c:choose> 

  </c:if> 
  
<br><a href="index.jsp">Voltar para o menu</a>

  <br><br><br><br><br>
</body> 
</html>


