<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>

<head>
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

<style>
body {
font-family: 'Roboto', sans-serif;
}
table {
  margin: 0 auto;
  border: 1px solid grey;
  padding: 20px;
  
}
th, td {
	border-bottom: 1px solid grey;
	padding: 20px;
}
h1, h2, h3 {
text-align: center;
}
a {
text-decoration: none;
color: black; }
a:hover {
color: red;}

</style>
<meta charset="UTF-8">

<title>Passing Books to BookList</title>
</head>
<body>


<div class="container">
<h1><a href="list">Book Store</a></h1>
<h2>List of Books</h2>
<table>
<tr>
<th>Title</th>
 <th>Author</th>
 <th>Price</th>
 </tr>
 <c:forEach items = "${book_list}" var="item">
 
 <tr>
<td>${item.getTitle()}</td>
<td>${item.getAuthor()}</td>
<td>${item.getPrice()}</td>
</tr>
</c:forEach>

</table>

</div>

<div class="links">
<h3><a href="new" >Add New Book</a></h3></div>
</body>
</html>