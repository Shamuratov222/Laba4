<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат расчёта</title>
</head>
<body background= "https://img3.goodfon.ru/original/2560x1440/a/ed/poligony-linii-grani-planeta.jpg">
<h1 align="center">Результат расчёта</h1>
<h2 align="center">Ваши введеные данные:</h2>
<p align="center"><strong>Первая диагональ (см):</strong> ${first_result}</p>
<p align="center"><strong>Вторая диагональ (см):</strong> ${second_result}</p>
<p align="center"><strong>Результат (мм):</strong> ${result}</p>


<form align="center" action="${pageContext.request.contextPath}/Form.jsp">
    <input  type="submit" name="sign" value="Назад">
    </form>

</body>
</html>