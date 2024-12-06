<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Formulario para agregar libro</title>
</head>
<body>
    <h1>Agregar Nuevo Libro</h1>
    <form action="/procesa/libro" method="post">
        <label for="nombreLibro">Nombre del Libro: </label>
        <input type="text" id="nombreLibro" name="nombreLibro" required><br>
        <label for="nombreAutor">Nombre del Autor: </label>
        <input type="text" id="nombreAutor" name="Autor" required><br>
        <button type="submit">Agregar Libro</button>
    </form>
    <a href="/libros/formulario">Volver a la lista de libros</a>
</body>
</html>