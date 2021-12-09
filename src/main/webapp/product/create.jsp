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

</head>
<body>
<center>
    <h2>
        <a href="products?action=list">List All Products</a>
    </h2>
</center>
<div align="center">
    <form method="post" action="products?action=create">
        <table border="1" cellpadding="5">
            <caption>
                <h2>Add New Product</h2>
            </caption>
            <tr>
                <th>Name:</th>
                <td>
                    <input type="text" name="name" size="45"/>
                </td>
            </tr>
            <tr>
                <th>Price:</th>
                <td>
                    <input type="text" name="price"  size="45"/>
                </td>
            </tr>
            <tr>
                <th>Quantity: </th>
                <td>
                    <input type="text" name="quantity" size="15"/>
                </td>
            </tr>
            <tr>
                <th>Color: </th>
                <td>
                    <input type="text" name="color" size="15"/>
                </td>
            </tr>
            <tr>
                <th>Description: </th>
                <td>
                    <input type="text" name="description" size="15"/>
                </td>
            </tr>
            <tr>
                <th>Category Id: </th>
                <td>
                    <input type="text" name="categoryId" size="15"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Save"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>