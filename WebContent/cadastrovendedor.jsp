<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro</title>
</head>
<body>

<%
  	String nome = request. getParameter("nome");
	String email = request. getParameter("email");
	String telefone =request. getParameter("telefone");
	String categoria =request. getParameter("categoria");
	
	String resposta = nome + ", cadastro feito com sucesso";

%>

<div id="resposta"> <%=resposta %></div>

</body>
</html>