<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dados</title>
</head>
<body>

		<ul>
 		<li><a href="Index.jsp">Exercicio 01</a></li>
 		<li><a href="Exe02.jsp">Exercicio 02</a></li>
 	 	<li><a href="formulario.jsp">In�cio Formul�rio</a></li>
  		<li><a href="dados.jsp">Suas informa��es</a></li>
       </ul>	
			
		<h2>Dados cadastrados pelo usu�rio</h2><br/>
		<a>Seu nome �: ${param.nome}</a><br/>
		<a>Sua rua �: ${param.rua}</a><br/>
		<a>Seu bairro �: ${param.bairro}</a><br/>
		<a>Seu estado �: ${param.estado}</a><br/><br/><br/>
		
		<a>RGM Fabio: 28285212</a><br/>
		
		
	</body>
</html>