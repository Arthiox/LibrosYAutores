<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="es">
<head>
<link rel="stylesheet" type="text/css" href="/styles.css">
    <meta charset="UTF-8">
    <title>Detalle del Libro</title>
</head>
<body>
    <h1>Detalles del Libro</h1>
    <c:if test="${mensaje != null}">
        <p>${mensaje}</p>
    </c:if>
    <c:if test="${nombre != null}">
        <p><strong>Nombre del libro:</strong> ${nombre}</p>
        <p><strong>Autor:</strong> ${autor}</p>
    </c:if>
    <a href="/libros">Volver al listado de libros</a>
</body>
</html>