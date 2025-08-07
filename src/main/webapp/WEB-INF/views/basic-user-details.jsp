<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Базовая информация о пользователе</title>
</head>
<body>
<h2>Базовая информация о пользователе</h2>
<p><strong>Имя:</strong> ${user.name}</p>
<p><strong>Email:</strong> ${user.email}</p>
<br/>
<a href="<c:url value='/users'/>">Назад к списку пользователей</a>
</body>
</html>