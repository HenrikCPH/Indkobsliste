<%--
  Created by IntelliJ IDEA.
  User: Henne
  Date: 01-03-2020
  Time: 18:31
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Huskeliste</title>
</head>
<body>

<br>
${sessionScope.besked}
<br>

<br>
<h1>Du er nu klar til at tilføje emner til din indkøbskurv</h1>
<br>

<br>
<form action="additemServlet" method="post">
    <label for="fname">skriv vare:</label><br>
    <input type="text" id="fname" name="vareNavn"><br>
    <input type="submit" value="tilføj">
</form>
<br>

<br>
${requestScope.besked}
<br>

<c:forEach var="element" items="${sessionScope.basket}">

    ${element}
    <br>

</c:forEach>

<br>
<br>
<form action="logOutServlet" method="post">
    <%--<label for="fname">skriv vare:</label><br>
    <input type="text" id="fname" name="vareNavn"><br>--%>
    <input type="submit" value="logout">
</form>
<br>


</body>
</html>
