<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: gimgyeong-un
  Date: 2020/09/27
  Time: 3:28 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%@include file="menu.jsp"%>
<%! String greeting="웹 쇼핑몰에 오신것을 환영합니다.";
String tagline="Welcome to web market!";%>
<h3><%=tagline%></h3>
<%
    Date day=new java.util.Date();
    String am_pm;
    int hour=day.getHours();
    int minute=day.getMinutes();
    int second=day.getSeconds();
    if(hour/12==0){
        am_pm="AM";
    }else {
        am_pm="PM";
        hour=hour-12;
    }
    String CT=hour+":"+minute+":"+second+" "+am_pm;
    out.print("현재 접속시각:"+CT+"\n");
%>
<%@include file="footer.jsp"%>
</body>
</html>
