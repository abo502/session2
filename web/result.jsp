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
<div style="height:500px; width:500px;text-align: center; margin: auto;border: 2px solid;border-radius:10px ">
    <h1 style="color: greenyellow">课程列表:</h1>
<form action="/add" method="post">
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
    <h3>用户名:</h3>
    <%String name1= (String) session.getAttribute("name");
        if (name1.equals("")){%>
    <%=session.getAttribute("uname")%>
    <%}else {%>
    <%=session.getAttribute("name")%>
    <%}%>
    <h3>课程名称:</h3>
    <br>
    <%List<String> clazzs= (List<String>) session.getAttribute("clazzs");
        for (String clazz : clazzs) {%>
    <%=clazz%>
    <br>
    <br>
    <%}%>
    <h3>课程总价:</h3>
    <%=session.getAttribute("total")%>
</div>





</body>
</html>
