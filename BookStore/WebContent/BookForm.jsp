<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.containter {
padding: 10px;
border: 1px solid grey;}</style>
</head>
<body>
<form name="book_form" method="post" action="insert">
<h2> New Book Form  </h2>
<div class="container">
<p><label>Title:</label>
<input type="text" name="booktitle"/></p>

<p><label>Author:</label>
<input type="text" name="bookauthor"/></p>

<p><label>Price:</label>
<input type="text" name="bookprice"/></p>

<input type="submit" name="Submit"/>

</form>
</div>
</body>
</html>