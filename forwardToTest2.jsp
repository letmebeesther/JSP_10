<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String hobby = request.getParameter("hobby");
	%>
	
	������ �� ������ forwardTest2.jsp �����Դϴ�.<br>
	<%=id %>���� ��̴� <%=hobby %> �Դϴ�.
	
</body>
</html>