<%--
  Created by IntelliJ IDEA.
  User: gimgyeong-un
  Date: 2020/09/27
  Time: 8:39 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Page buffer</title>
</head>
<body>
<%@ page buffer="16kb"%>
Today is:<%=new java.util.Date()
%>
</body>
</html>
