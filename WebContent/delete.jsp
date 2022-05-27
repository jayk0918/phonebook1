<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import = "java.util.List" %>    
<%@ page import = "com.javaex.dao.PhoneDao" %>   
<%@ page import = "com.javaex.vo.PersonVo" %>   


<% 	int id = Integer.parseInt(request.getParameter("id"));
	
	PhoneDao phoneDao = new PhoneDao();
	PersonVo personVo = new PersonVo(id);
	phoneDao.dbDelete(personVo);
	
	response.sendRedirect("./list.jsp");
	
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
</body>
</html>