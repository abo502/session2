<%--
  Created by IntelliJ IDEA.
  User: A11200321050135
  Date: 2020/11/30
  Time: 14:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>请输入用户名</title>
</head>
<body>
<form action="/clazz" method="post">
    <div align="center" style="border: 1px solid;width: 500px; height: 200px; margin: 0 auto; background-color: whitesmoke; border-radius: 5px">
    <h1 align="center" style="color: greenyellow">请输入姓名:</h1><br>
    <input type="text" name="username">
    <br>
    <br>
    <input type="submit" value="提交">
    </div>
</form>
</body>
</html>
