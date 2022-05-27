<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>insertPage</title>
</head>
<body>

<h1>전화번호 등록</h1>
<h2>등록폼</h2>

<p> 전화번호를 등록하려면 <br>
아래 항목을 기입하고 "등록" 버튼을 클릭하세요.</p>

<form action = "./insert.jsp" method = "get">
	<label for = "name">이름(name): </label>
	<input type = "text" name = "name" value = ""></input>
	
	<br>
	
	<label for = "hp">핸드폰(hp): </label>
	<input type = "text" name = "hp" value = ""></input>
	
	<br>
	
	<label for = "company">회사(company): </label>
	<input type = "text" name = "company" value = ""></input>
	
	<br>
	
	<button type = "submit">등록</button>
</form>

<br>
<br>

<a href = "./list.jsp">리스트 바로가기</a>

</body>
</html>