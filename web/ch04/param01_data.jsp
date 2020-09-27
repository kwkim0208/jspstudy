<%--
  Created by IntelliJ IDEA.
  User: gimgyeong-un
  Date: 2020/09/27
  Time: 9:06 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
<p>아이디:<%=request.getParameter("id")%></p>
<%
    String name=request.getParameter("name");
%>
<p>이름:<%=java.net.URLDecoder.decode(name)%></p>
</body>
</html>
