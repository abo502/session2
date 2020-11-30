<%--
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
<h1 align="center">图书列表:</h1>
<br>
<form action="/addName" method="post">
    <%String user= (String) session.getAttribute("name");
        if (user.equals("")){
    %>
    <div align="center">
        请输入用户名:
        <input type="text" name="uname">
        <input type="submit" value="提交">
    </div>
    <%
        }
    %>
</form>
<br>
<br>
<div style="height:500px; width:500px; margin:0 auto;text-align: center">
    <h3>用户名:</h3>
    <%String name1= (String) session.getAttribute("name");
        if (name1.equals("")){%>
    <%=session.getAttribute("uname")%>
    <%}else {%>
    <%=session.getAttribute("name")%>>
    <%}%>
    <h3>图书名:</h3>
    <hr>
    <%=session.getAttribute("total")%>
    <hr>
    <h3>图书总价:</h3>
    <%=session.getAttribute("total")%>
</div>





</body>
</html>
