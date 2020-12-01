<%--
  Created by IntelliJ IDEA.
  User: A11200321050135
  Date: 2020/11/30
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>课程列表</title>
  </head>
  <body>
  <form action="/result" method="post">
    <h1 align="center">课程列表:</h1><br>
    <table align="center" border="1px">
     <th> </th>
     <th>课程名称</th>
     <th>课程价格</th>
     <tr>
       <td><input type="checkbox" name="clazz" value="120-java"></td>
       <td>java</td>
       <td>￥120.0</td>
     </tr>
     <tr>
       <td><input type="checkbox" name="clazz" value="80-php"></td>
       <td>php</td>
       <td>￥80.0</td>
     </tr>
     <tr>
       <td><input type="checkbox" name="clazz" value="200-python"></td>
       <td>python</td>
       <td>￥200.0</td>
     </tr>
     <tr>
       <td><input type="checkbox" name="clazz" value="70-html"></td>
       <td>html</td>
       <td>￥70.0</td>
     </tr>
     <tr>
       <td colspan="3"><input type="submit" value="结算" style=" background-color: bisque"></td>
     </tr>
   </table>
  </form>
  </body>
</html>
