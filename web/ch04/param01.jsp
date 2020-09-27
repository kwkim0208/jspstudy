<%--
  Created by IntelliJ IDEA.
  User: gimgyeong-un
  Date: 2020/09/27
  Time: 9:04 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>아 파일은 param_first.jsp 입니다.</h3>
<jsp:forward page="param01_data.jsp">
<jsp:param name="id" value="value"/>
    <jsp:param name="name" value='<%=java.net.URLEncoder.encode("관리자")%>'/>
</jsp:forward>
<p>java server page</p>
</body>
</html>
