<%--
  Created by IntelliJ IDEA.
  User: hoangfvi
  Date: 09/12/2021
  Time: 08:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<center>
    <h2>
        <a href="products?action=list">List All Products</a>
    </h2>
</center>
<div align="center">
    <form method="post">
        <table border="1" cellpadding="5">
            <caption>
                <h2>Edit Product</h2>
            </caption>
            <tr>
                <input type="hidden" name="id" value="${product.id}">
                <th>Name:</th>
                <td>
                    <input type="text" name="name" size="45" value="${product.name}"/>
                </td>
            </tr>
            <tr>
                <th>Price:</th>
                <td>
                    <input type="text" name="price"  size="45" value="${product.price}"/>
                </td>
            </tr>
            <tr>
                <th>Quantity: </th>
                <td>
                    <input type="text" name="quantity" size="15" value="${product.quantity}"/>
                </td>
            </tr>
            <tr>
                <th>Color: </th>
                <td>
                    <input type="text" name="color" size="15" value="${product.color}"/>
                </td>
            </tr>
            <tr>
                <th>Description: </th>
                <td>
                    <input type="text" name="description" size="15" value="${product.description}"/>
                </td>
            </tr>
            <tr>
                <th>Category Id: </th>
                <td>
                    <input type="text" name="categoryId" size="15" value="${product.categoryId}"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Edit"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
