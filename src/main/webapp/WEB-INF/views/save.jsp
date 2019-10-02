<%--
  Created by IntelliJ IDEA.
  User: duonghxh
  Date: 02/10/2019
  Time: 20:03
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Personal Condiments</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<c:forEach items="${condiment}" var="condiments">
    <input type="checkbox" name="condiment" value="${condiments}" checked>${condiments}
</c:forEach>
</body>
</html>
