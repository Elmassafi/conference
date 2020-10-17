<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<h1>Registration</h1>
<%--@elvariable id="registration" type=""--%>
<form:form modelAttribute="registration">
    <form:input path="name"></form:input>
    <input type="submit" value="AddRegistration">
</form:form>
</body>
</html>
