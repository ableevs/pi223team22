<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - объем шара</title>
</head>
<body>
<h1>Калькулятор - объем шара</h1>>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Введите Радиус:</label>
        <input type="text" name="first" id="first" value="${first}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>