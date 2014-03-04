<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Test Maven - Struts</title>
	<s:head />
</head>
<body>
	<h1>Test Maven Struts</h1>
	<s:form action="sum">
		<s:textfield key="Variable 1" name="x1" />
		<s:textfield key="Variable 2" name="x2" />
		<s:submit value="Sumar"/>
	</s:form>
	<br/><br/><br/>
	<s:if test="vars != true">
		Por favor introduzca sus número y presione Sumar
	</s:if>
	<s:else>
		La suma de <s:property value="x1" /> y <s:property value="x2" /> es <s:property value="sum" />
	</s:else>
	
	
</body>
</html>