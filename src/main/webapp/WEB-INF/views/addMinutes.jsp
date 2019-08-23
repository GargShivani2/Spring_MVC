<%--
  Created by IntelliJ IDEA.
  User: 212772737
  Date: 23-08-2019
  Time: 02:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Add Minutes Page</title>
</head>
<body>
<h1>Add Minutes</h1>

Language : <a href="?language=en">English</a> | <a href="?language=es">Spanish</a>
<form:form commandName="foo">
    <table>
        <tr>
            <td><spring:message code="goal.text"/> </td>
            <td><form:input path="minutes"/></td>
        </tr>
    </table>
</form:form>
<h1>Our Goal for the day is ${goal.minutes}</h1>
</body>
</html>
