<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import = "java.util.List" %>
<%@ page import = "com.javaex.dao.PhoneDao" %>
<%@ page import = "com.javaex.vo.PersonVo" %>


<% 
	int id = Integer.parseInt(request.getParameter("id"));
	
	PhoneDao phoneDao = new PhoneDao();
	PersonVo personVo = phoneDao.getPerson(id);
	
	String name = personVo.getName();
	String hp = personVo.getHp();
	String company = personVo.getCompany();
	int personId = personVo.getPersonId();
	
%>    
   



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>전화번호 수정화면</h1>

<br>

<p>수정화면입니다. 아래 항목을 수정하고 "수정" 버튼을 클릭하세요.</p>

<br>

<form action = "./update.jsp" method = "get">
	<label for = "name">이름(name): </label>
	<input type = "text" name = "name" value = "" placeholder = <%=name%>></input>
	
	<br>
	
	<label for = "hp">핸드폰(hp): </label>
	<input type = "text" name = "hp" value = "" placeholder = <%=hp%>></input>
	
	<br>
	
	<label for = "company">회사(company): </label>
	<input type = "text" name = "company" value = "" placeholder = <%=company%>></input>
	
	<br>
	
	<label for = "personId">코드(id): </label>
	<input type = "text" name = "personId" value = "<%=personId%>"></input>
	
	<button type = "submit">수정</button>
	
</form>




</body>
</html>