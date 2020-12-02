<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: A11200321050135
  Date: 2020/11/30
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>结算页面</title>
</head>
<body>
<div align="center" style="border: 2px solid;width: 400px; height: 600px; margin: 0 auto; background-color: indianred; border-radius: 25px">
    <h1 style="color: greenyellow">食品列表:</h1>
<form action="/login" method="post">
    <%String user= (String) session.getAttribute("name");
        if (user.equals("")){
    %>
    <div align="center">
        请输入用户名:
        <input type="text" name="username">
        <input type="submit" value="提交">
    </div>
    <%
        }
    %>
</form>
<br>
<br>
    <h3>用户名:</h3>
    <%String name1= (String) session.getAttribute("name");
        if (name1.equals("")){%>
    <%=session.getAttribute("username")%>
    <%}else {%>
    <%=session.getAttribute("name")%>
    <%}%>
    <h3>食品名称:</h3>
    <br>
    <%List<String> foods= (List<String>) session.getAttribute("foods");
        for (String food : foods) {%>
    <%=food%>
    <br>
    <br>
    <%}%>
    <h3>选购的食品总价:</h3>
    <%=session.getAttribute("total")%>
</div>
</body>
</html>
