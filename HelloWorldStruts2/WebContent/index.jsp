<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Hello World</title>
</head>
<body>
	<s:form action="HelloWorld">
		<s:textfield name="username" label="Username" />
		<s:password name="password" label="Password" />
		<s:submit />
	</s:form>
</body>
</html>