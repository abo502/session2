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
<table align="center" border="1px">
    <th>用户名</th>
    <th>图书总价</th>
    <tr>
        <%String name1= (String) session.getAttribute("name");
               if (name1.equals("")){%>
        <td> <%=session.getAttribute("uname")%> </td>
               <%}else {%>
        <td> <%=session.getAttribute("name")%>> </td>
               <%}%>
        <td> <%=session.getAttribute("total")%> </td>>
    </tr>
</table>
</body>
</html>
