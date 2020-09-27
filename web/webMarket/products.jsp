<%@ page import="java.util.ArrayList" %>
<%@ page import="Webmarket.dto.Product" %>
<%@ page import="Webmarket.dao.ProductRepository" %>
<jsp:useBean id="prductDAO" class="Webmarket.dao.ProductRepository" scope="session"/>
<%--
  Created by IntelliJ IDEA.
  User: gimgyeong-un
  Date: 2020/09/27
  Time: 3:16 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <title>상품목록</title>
</head>
<body>
<jsp:include page="menu.jsp"/>
<div class="jumbotron">
    <div class="container">
        <h1 class="display-3">상품 목록</h1>
    </div>
</div>
    <%
        ArrayList<Product>listOfProducts= ProductRepository.getAllProducts();
    %>
    <div class="container">
        <div class="row" align="center">
            <%
                for(int i=0;i<listOfProducts.size();i++){
                    Product product=listOfProducts.get(i);

            %>
            <div class="col-md-4">
                <h3><%=product.getPname()%></h3>
                <p><%=product.getDescription()%></p>
                <p><%=product.getUnitPrice()%></p>
            </div>원
            <%
                }
            %>
        </div>
        <hr>
    </div>
<jsp:include page="footer.jsp"/>
</body>
</html>
