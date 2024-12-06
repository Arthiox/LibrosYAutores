<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista de Libros</title>
</head>
<body>
<h2> Lista De Libros </h2>
<ul>
<c:forEach var="libro" items="${ListaLibros}">
	<li>
		<a href="/libros/${libro}">${libro}</a>
	</li>
	 </c:forEach>
</ul>
<a href="/libros/formulario">Volver a la lista de libros</a>
</body>
</html>