<%--
  Created by IntelliJ IDEA.
  product: hoangfvi
  Date: 09/12/2021
  Time: 08:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>List</title>
</head>
<body>
<div align="center">
    <table border="1" cellpadding="5">
        <caption><h2>Product List</h2></caption>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Price</th>
            <th>Quantity</th>
            <th>Color</th>
            <th>Description</th>
            <th>Category</th>
        </tr>
        <c:forEach var="i" begin="0" end="${productList.size()-1}">
            <tr>
                <td>${productList.get(i).id}</td>
                <td>${productList.get(i).name}</td>
                <td>${productList.get(i).price}</td>
                <td>${productList.get(i).quantity}</td>
                <td>${productList.get(i).color}</td>
                <td>${productList.get(i).description}</td>
                <td>${categoryList.get(i).name}</td>
                <td>
                    <a href="/products?action=edit&id=${productList.get(i).id}">Edit</a>
                    <a href="/products?action=delete&id=${productList.get(i).id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
