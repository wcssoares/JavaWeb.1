<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro</title>
</head>
<body>

<jsp:include page="cabecalho.html"/> 


<%
  	String nome = request. getParameter("nome");
	String sexo = request. getParameter("sexo");
	String idade =request. getParameter("idade");
	
	String resposta = "Ol� " + nome + ", estamos muito felizes de ";
	if(sexo.equals("M")) {
		resposta = resposta + "te-lo";
	} else {
		resposta = resposta + "te-la";
	}
	
	resposta = resposta + " conosco. Temos uma promo��o muito interessante para voc�: Venha conferir ";
	
	if(idade.equals("crianca")){
		resposta = resposta + "nossos brinquedos!!!!";
	} else if(idade.equals("adolescente")){
		resposta = resposta + "nossa promo��o de MP3 Players!!!";
	} else if (idade.equals("adulto")){
		resposta = resposta +  "nossa promo��o de CDs!!!";
	}	else {
		resposta = resposta + "nossas esteiras de descanso!!!";
	}
  %>
  <p align="center"><%=resposta%> </p>
  
  
</body>
</html>