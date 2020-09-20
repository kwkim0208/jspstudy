<%--
  Created by IntelliJ IDEA.
  User: gimgyeong-un
  Date: 2020/09/19
  Time: 9:03 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
int count=3;
String makeItLower(String data){
    return data.toLowerCase();
    }
%>
<%
for(int i=1;i<=count;i++){
    out.println("Java Server Pages:"+i+"<br>");
    }
%>
<%=makeItLower("Hello World")%>
</body>
</html>
