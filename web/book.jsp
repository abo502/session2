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
    <title>图书列表</title>
  </head>
  <body>
  <form action="/result" method="post">
    <h1 align="center">图书列表:</h1><br>
    <table align="center" border="1px">
     <th> </th>
     <th>图书名</th>
     <th>图书价格</th>
     <tr>
       <td><input type="checkbox" name="book" value="50"></td>
       <td><input type="text" name="hong" value="《红楼梦》"></td>
       <td><input type="text" name="price1" value="￥50.0"></td>
     </tr>
     <tr>
       <td><input type="checkbox" name="book" value="80"></td>
       <td align="center"><input type="text" name="xi" value="《西游记》"></td>
       <td align="center"><input type="text" name="price2" value="￥80.0"></td>
     </tr>
     <tr>
       <td><input type="checkbox" name="book" value="30"></td>
       <td align="center"><input type="text" name="shui" value="《水浒传》"></td>
       <td align="center"><input type="text" name="price3" value="￥30.0"></td>
     </tr>
     <tr>
       <td><input type="checkbox" name="book" value="70"></td>
       <td align="center"><input type="text" name="san" value="《三国演义》"></td>
       <td align="center"><input type="text" name="price4" value="￥70.0"></td>
     </tr>
     <tr align="center">
       <td colspan="3"><input type="submit" value="结算" style=" background-color: red"></td>
     </tr>
   </table>
  </form>
  </body>
</html>
