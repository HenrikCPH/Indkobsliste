<%--
  Created by IntelliJ IDEA.
  User: Henne
  Date: 01-03-2020
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Indkobsliste</title>
</head>
<body>

Velkommen til indkobslisten.


<form action="LoginServlet" method="post">
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="fname" value="navn"><br>
    <label for="lname">Last name:</label><br>
    <input type="text" id="lname" name="lname" value="kodeord"><br><br>
    <input type="submit" value="login">
</form>

</body>
</html>
