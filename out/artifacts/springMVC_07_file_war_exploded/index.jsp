<%--
  Created by IntelliJ IDEA.
  User: ZJP
  Date: 2020/10/26
  Time: 17:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
  </head>
  <body>

  <form action="${pageContext.request.contextPath}/upload" enctype="multipart/form-data" method="post">
    <input type="file" name="file"/>
    <input type="submit">
  </form>

  <a href="/download">下载</a>

  </body>
</html>
