<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>金字塔</title>
</head>
<body>

<%
			String str = "";
			for (int i = 0; i < 15; i++) {
				for (int j = 15; j > i; j--) {
					str += "&nbsp;";
				}
				for (int j = 0; j < i; j++) {
					str += "*&nbsp;";
				}
				str += "<br>";
			}
		%>
<%=str%>

</body>
</html>