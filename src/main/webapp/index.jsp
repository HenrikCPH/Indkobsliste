<%--
  Created by IntelliJ IDEA.
  User: Henne
  Date: 01-03-2020
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ZSuperZ xxx ZWebshoppenZ</title>
</head>
<body>

<h1>Velkommen til webshoppen.</h1>

<br>
${sessionScope.besked}
<br>

<br>
${requestScope.besked}
<br>


<form action="LoginServlet" method="post">
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Kodeord:</label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="login">
</form>

</body>
</html>
