<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp lifecycle test</title>
</head>
<body>
<%!
		public void jspInit(){
			System.out.println("jsp Init()");
		}
		public void jspDestroy(){
			System.out.println("jsp Destroy()");
		}
%>
<%
		System.out.println("jspService()");
%>
jsp lifecycle test
</body>
</html>






