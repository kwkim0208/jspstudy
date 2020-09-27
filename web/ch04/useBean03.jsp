<%--
  Created by IntelliJ IDEA.
  User: gimgyeong-un
  Date: 2020/09/27
  Time: 9:32 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
<jsp:useBean id="person" class="ch04.dao.Person" scope="request"/>
<p>아이디:<%=person.getId()%></p>
<p>이름:<%=person.getName()%></p>
</body>
</html>
