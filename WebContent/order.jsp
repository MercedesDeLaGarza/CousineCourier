<%@page import="src.db.DbManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="script.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
</head>
<!DOCTYPE html>
<html>
<head>
<form name="orderform" action="OrderController" method="post" onsubmit="return createOrder()">
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
<body>
<form name="orderform" action="OrderController" method="post" onsubmit="return ordValidate()">
	<br>${message}<br>
<h2>Unspecified Menu</h2>

<table>
  <tr>
    <th>Food</th>
    <th>Description</th>
    <th>Price</th>
    <th>Quantity</th>
  </tr>
  <tr>
    <td>Breakfast Taco</td>
    <td>Super Good!</td>
    <td>$7.99</td>
    <td>
    	<div id="input_div">
    		<input type="text" size="25" value="0" name= quantity id="count">
		</div>
	</td>
  </tr>
  <tr>
    <td>Pancakes</td>
    <td>Thay have syrup</td>
    <td>$10.99</td>
    <td>
    	<div id="input_div">
    		<input type="text" size="25" value="0" name= quantity id="count">
		</div>
		<div id="quantity_error"></div><br>
	</td>
  </tr>
  <tr>
    <td>Crab Cakes</td>
    <td>honestly not that great</td>
    <td>$14.99</td>
    <td>
		<div id="input_div">
    		<input type="text" size="25" value="0" name= quantity id="count">
		</div>
		<div id="quantity_error"></div><br>
	</td>
  </tr>
</table>
</form>
</body>
</html>
