<%-- TesteTags07.jsp --%>
<%-- Este arquivo s� tem formata��o de tags HTML --%>

<html>
<body> 

<h1>P�gina formPreferencias2.jsp</h1>
<h4>Est� p�gina abrir� a p�gina processaPreferencias2.jsp.<br>
Visual separado do processamento: duas p�ginas diferentes.</h4>
   
<form action="processaPreferencias2.jsp" method="post">

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
  
<br><a href="index.jsp">Voltar para o menu</a>

</body> 
</html>


