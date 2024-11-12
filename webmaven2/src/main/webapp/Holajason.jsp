<%@page import="com.arquitecturajava.json1.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String json= "{\"nombre\":\"pedro\"}";
LeerJSonPersona leer = new LeerJSonPersona();
Persona persona = leer.getPersona(json);
out.println(persona.getNombre());
%>
</body>
</html>