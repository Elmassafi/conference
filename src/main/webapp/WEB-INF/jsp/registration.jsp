<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>Registration</title>
    <style>
        .error {
            color: #ff0000;
        }

        .errorBlock {
            color: #000;
            background-color: #ffEEEE;
            border: 3px solid #ff0000;
            padding: 8px;
            margin: 16px;
        }
    </style>
</head>
<body>
<h1>Registration</h1>
<%--@elvariable id="registration" type=""--%>
<form:form modelAttribute="registration">
    <form:errors path="*" cssClass="errorBlock" element="div"> </form:errors>
    <label><spring:message code="name"></spring:message></label><form:input path="name"></form:input>
    <form:errors path="name" cssClass="error"></form:errors>
    <br>
    <input type="submit" value="<spring:message code="save.changes"/>">

</form:form>
</body>
</html>
