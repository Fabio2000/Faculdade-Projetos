<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario</title>
</head>
<body>
	
	<ul>
 		<li><a href="Index.jsp">Exercicio 01</a></li>
 		<li><a href="Exe02.jsp">Exercicio 02</a></li>
 	 	<li><a href="formulario.jsp">Início Formulário</a></li>
  		<li><a href="dados.jsp">Suas informações</a></li>
       </ul>

<h1>Preencha o Formulario</h1>
	<form name="cadastro" action="dados.jsp">
		<table>
			<tr>
				<td><input type="text" name="nome" placeholder="Digite seu Nome" id="nome"><br></td>
			</tr>
			<tr>
				<td><input type="text" name="rua" placeholder="Rua"><br></td>
			</tr>
			<tr>
				<td><input type="text" name="bairro" placeholder="bairro"><br></td>
			</tr>
			<tr>
				<td><input type="text" name="estado" placeholder="Estado"><br></td>
			</tr>		
		</table>
		<button>Salvar</button>	
		<input type='reset'>
	</form>
</body>
</html>