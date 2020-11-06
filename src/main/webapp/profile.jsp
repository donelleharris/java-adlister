<%--
  Created by IntelliJ IDEA.
  User: donelleharris
  Date: 11/6/20
  Time: 1:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>AdLister Profile</title>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Profile Page"/>
    </jsp:include>

</head>
<body style="text-align: center">
<%@ include file="partials/navbar.jsp" %>
<h3>You have successfully logged in.</h3>

<%@ include file="partials/footer.jsp" %>
</body>
</html>
