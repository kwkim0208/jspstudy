<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
<jsp:useBean id="bean" class="ch04.dao.Calculator"/>
<%
    int m=bean.process(5);
    out.print("5의세제곱:"+m);
%>
</body>
</html>
