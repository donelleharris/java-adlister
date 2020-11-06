<%--
  Created by IntelliJ IDEA.
  User: donelleharris
  Date: 11/6/20
  Time: 3:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>List of Ads</h1>
    <c:forEach var="ad" items="${ads}">
        <div class ="ad">
            <h2>Title: ${ad.title}</h2>
            <p>Description: ${ad.description}</p>
        </div>
    </c:forEach>
</body>
</html>
