
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Webshop</title>
</head>
<body>

<h1>Velkommen til din webshop</h1>

<br>

${sessionScope.besked}

${requestScope.besked}

<br>
<br>

<form action="Login" method="post">
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Kodeord:</label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="login">
</form>

</body>
</html>
