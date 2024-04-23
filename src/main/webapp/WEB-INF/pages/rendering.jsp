<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Data Rendering</title>
<style type="text/css">
   .cont1
   {
      background-color: green;
      margin-left: 650px;
      margin-right: 650px;
      font-size: 20px;
      color:white;
      text-align: center;
      border-radius: 5px;
      border:1px solid red;
   }
</style>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<h1 style="color:red; text-align:center">Model Attribute Data Rendering Multiple Type</h1>
<hr>
<h2 style="color:blue; text-align:center">Name : ${name}</h2>
<h2 style="color:blue; text-align:center">Age : ${age}</h2>
<h2 style="color:red; text-align:center">Fruits Are :: </h2>
<c:forEach var="fruit" items="${fruitArr}">
    <div class="cont1">
        ${fruit}
    </div>
</c:forEach>
<h2 style="color:red; text-align:center">Favourite Colors :: </h2>
<c:forEach var="color" items="${favColrsList}">
    <div class="cont1">
        ${color}
    </div>
</c:forEach>

<h2 style="color:red; text-align:center">Phone Numbers :: </h2>
<c:forEach var="phone" items="${phoneNumbers}">
    <div class="cont1">
        ${phone}
    </div>
</c:forEach>

<h2 style="color:red; text-align:center">Id Details :: </h2>
<c:forEach var="id" items="${idDetails}">
    <div class="cont1">
        ${id}
    </div>
</c:forEach>
</body>
</html>