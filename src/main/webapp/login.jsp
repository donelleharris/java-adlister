<%--
  Created by IntelliJ IDEA.
  User: donelleharris
  Date: 11/6/20
  Time: 1:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Login Page"/>
    </jsp:include>
</head>
<body style="text-align: center">
<%@ include file="partials/navbar.jsp" %>

<h3>Site Login:</h3>

<c:if test="${param.username == 'admin' && param.password == 'password'}">
    <%! String redirectURL = "http://localhost:8080/profile.jsp"; %>
    <% response.sendRedirect(redirectURL);%>
</c:if>

<form method="POST">
    <input type="text" name="username" placeholder="enter username">
    <input type="password" name="password" placeholder="enter password">
    <button type="submit">Go!</button>
</form>

<%@ include file="partials/footer.jsp" %>

</body>
</html>
