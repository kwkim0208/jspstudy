<%--
  Created by IntelliJ IDEA.
  User: gimgyeong-un
  Date: 2020/09/20
  Time: 10:23 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>여려 가지 input 타입 표</title>
</head>
<body>
<form name="frmInput" method="get" action="input">
    아이디:<input type="text" name="user_id"><br>
    비밀번호:<input type="password" name="user_pw"><br>
    <input type="checkbox" name="subject" value="java" checked>자바
    <input type="checkbox" name="subject" value="C언어" >씨언
    <input type="checkbox" name="subject" value="jsp" >jsp
    <input type="checkbox" name="subject" value="안드로이" >안드로이드
    <input type="submit" value="전"><input type="reset" value="초기화">
</form>
</body>
</html>
