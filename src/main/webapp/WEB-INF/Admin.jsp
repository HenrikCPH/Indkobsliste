<%--
  Created by IntelliJ IDEA.
  User: Henne
  Date: 01-03-2020
  Time: 20:29
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>


Her kan du se listen af brugere, du kan også slette brugere her.
<br>
----------------------------------------------------------------
<br>

${requestScope.besked}

<br>
<br>

<form action="AdminServlet" method="post">
    <label for="fname">slet bruger:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <input type="submit" value="Slet">
</form>

<br>
<br>


<c:forEach var="element" items="${applicationScope.brugerMap}">

    ${element}
    <br>




</c:forEach>


</body>
</html>
