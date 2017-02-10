<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<title>Hello World1</title>
</head>
<body>
	<h3>Struts 2 Hello World Example</h3>

	<h4>
		Hello
		<s:property value="username" />
		Your password is:
		<s:property value="password"/>
	</h4>

</body>
</html>