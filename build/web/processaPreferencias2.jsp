  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

  <html>
  
  <head>
     <title>Resposta ao usuário</title>
  </head>
  
  <body>
 
  <h2>Estamos em processaPreferencias2.jsp (usamos tags JSP).</h2>
  <h3>Sua resposta.....</h3>
  
  <p>
    Nome digitado: <c:out value="${param.nomePessoa}" /><br>
    Sexo: <c:out value="${param.sexoPessoa}" /><br>
    <c:if test="${!empty param.favs}">
       Comidas favoritas: 
       <c:forEach items="${paramValues.favs}" var="it">
          <c:out value="${it}"/>,    
       </c:forEach>
    </c:if>
  </p>

  <c:choose>
         <c:when test="${param.sexoPessoa=='f'}" >
              <p>
              Recomendamos que visite os sites: <br>
              www.claudia.com.br <br>
              www.caras.com.br <br>
              </p>
         </c:when>
         <c:when test="${param.sexoPessoa=='m'}" >
              <p>
              Recomendamos que visite os sites: <br>
              www.quatrorodas.com.br <br>
              www.webmotors.com.br <br>
              www.carsale.com.br <br>
              </p>
         </c:when> 
  </c:choose> 
  
  <br> <a href="formPreferencias2.jsp">Voltar ao formulário</a> <br>
  <a href="index.jsp">Voltar para o menu</a>

  <br><br><br><br><br>
  
  </body>
  
  </html>
  