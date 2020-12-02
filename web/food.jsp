
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>食品列表</title>
  </head>
  <body>
  <form action="/result" method="post">
      <div align="center" style="border: 2px solid;width: 400px; height: 400px; margin: 0 auto; background-color: indianred; border-radius: 25px">
    <h1 align="center">食品列表:</h1><br>
    <table align="center" border="1px">
     <th>请选购</th>
     <th>食品名称</th>
     <th>食品价格</th>
     <tr>
       <td><input type="checkbox" name="food" value="12-饼干"></td>
       <td>饼干</td>
       <td>￥12.0</td>
     </tr>
     <tr>
       <td><input type="checkbox" name="food" value="8-面包"></td>
       <td>面包</td>
       <td>￥8.0</td>
     </tr>
     <tr>
       <td><input type="checkbox" name="food" value="20-巧克力"></td>
       <td>巧克力</td>
       <td>￥20.0</td>
     </tr>
     <tr>
       <td><input type="checkbox" name="food" value="3-果汁"></td>
       <td>果汁</td>
       <td>￥3.0</td>
     </tr>
     <tr>
       <td colspan="3"><input type="submit" value="结算" style=" background-color: bisque"></td>
     </tr>
   </table>
      </div>
  </form>
  </body>
</html>
