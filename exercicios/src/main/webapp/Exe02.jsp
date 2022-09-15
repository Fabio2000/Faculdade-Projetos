<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercicio02</title>

</head>
<body>
<ul>
 		<li><a href="Index.jsp">Exercicio 01</a></li>
 		<li><a href="Exe02.jsp">Exercicio 02</a></li>
 	 	<li><a href="formulario.jsp">Início Formulário</a></li>
  		<li><a href="dados.jsp">Suas informações</a></li>
       </ul>
       
	<h1>Exercicio 02</h1>
	<p>
	Exercicio formulário após os numeros<br/><br/>
	<%
		for(int i = 1; i <= 10; i++){
			for(int x = 1; x <=10; x++){
				int resultado = i * x;
				out.println(i + " x "  + x  + " = " + resultado + "<br />" );
			}	
		}
	%>
	</p>
	<form action="formulario.jsp">
<input type="submit" Value="Exercicio Formulario"/>
</form>
</body>
</html>