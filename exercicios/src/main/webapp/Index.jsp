<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exericio1</title>
</head>
<body>
<div >
<ul>
 		<li><a href="Index.jsp">Exercicio 01</a></li>
 		<li><a href="Exe02.jsp">Exercicio 02</a></li>
 	 	<li><a href="formulario.jsp">In�cio Formul�rio</a></li>
  		<li><a href="dados.jsp">Suas informa��es</a></li>
       </ul>
       
<h2><%String mensage = "Bem vindo ao exericio 01";
	out.println(mensage);
	%></h2>
	<p>
	Fa�a um programa que verifique e mostre os n�meros entre 1000 e<br/>2000(inclusive) que, quando divididos por 11, produzam resto igual a 5.
	<br/><br/>
	Exercicio 2 ap�s os numeros<br/><br/>
	<%  
	for(int i=1000;i<2000;i++) {
	    if (i%11==5)
	    { 
	 
	    	out.println(i + "<br />");
	    	
	    }       
	}
	
	%></p>
</div>
<div>
<h1>Exercicio 02</h1>
<form action="Exe02.jsp">
<input type="submit" Value="Exercicio 02"/>
</form>
</div>
</body>
</html>