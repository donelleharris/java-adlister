<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />

    <div class="container">
        <h1>Welcome, ${sessionScope.user.username}!</h1>
    </div>
    <br>
    <div class="container">
        <a href="ads/create"><button class="btn btn-primary btn-block">Create a new ad</button></a>
        <br>
        <a href="ads/index"><button class="btn btn-primary btn-block">View all ads</button></a>
    </div>

</body>
</html>
