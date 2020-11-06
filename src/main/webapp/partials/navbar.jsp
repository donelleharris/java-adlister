<%--
  Created by IntelliJ IDEA.
  User: donelleharris
  Date: 11/6/20
  Time: 1:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand text-info" href="#">AdLister</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <%--            <li class="nav-item">--%>
            <%--                <a class="nav-link text-info" href="#">Link</a>--%>
            <%--            </li>--%>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle text-info" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Filter
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">Real Estate</a>
                    <a class="dropdown-item" href="#">Tools</a>
                    <a class="dropdown-item" href="#">Appliances</a>
                    <a class="dropdown-item" href="#">Furniture</a>
                    <a class="dropdown-item" href="#">Transportation</a>
                    <a class="dropdown-item" href="#">Misc.</a>
                </div>
            </li>
            <li>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-info my-2 my-sm-0" type="submit">Search</button>
                </form>
            </li>
        </ul>

        <a class="btn btn-outline-info my-2 my-sm-0" href="login.jsp">Login<span class="sr-only">(current)</span></a>

    </div>
</nav>
