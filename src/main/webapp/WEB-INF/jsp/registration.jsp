<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<h1>Registration</h1>
<%--@elvariable id="registration" type=""--%>
<form:form modelAttribute="registration">

    <label><spring:message code="name"></spring:message></label><form:input path="name"></form:input>
    <br>
    <input type="submit" value="<spring:message code="save.changes"/>">

</form:form>
</body>
</html>
