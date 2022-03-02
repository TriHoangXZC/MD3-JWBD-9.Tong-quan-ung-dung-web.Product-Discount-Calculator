<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 3/2/2022
  Time: 2:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form action="/discount" method="post">
    <div>
      <h2>Product Discount Calculator</h2>
      <input type="text" name="description" placeholder="Mô tả sản phẩm"><br>
      <input type="text" name="price" placeholder="Giá sản phẩm"><br>
      <input type="text" name="discount" placeholder="Tỷ lệ chiết khấu"><br>
      <button>Calculator Discount</button>
    </div>
</form>
</body>
</html>
