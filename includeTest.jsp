<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String pageName = request.getParameter("pageName");
		pageName += ".jsp";        
	%>
	포함하는 페이지 includeTest.jsp 입니다.<br>
	<%=pageName %>
	
	<hr>
	
	<jsp:include page = "<%=pageName %>"/> <!-- 액션태그 -->
	
	includeTest.jsp의 나머지 내용입니다.
</body>
</html>