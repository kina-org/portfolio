<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link type="text/css" rel="stylesheet" href="<c:url value="/styles/layout/header.css"/>">
<div class="header-container">
    <nav class="navbar is-link" role="navigation" aria-label="main navigation">
        <div class="navbar-brand">
            <a class="navbar-item" href="https://bulma.io">
                <img src="https://bulma.io/images/bulma-logo.png" width="112" height="28">
            </a>

            <a role="button" class="navbar-burger burger" aria-label="menu" aria-expanded="false"
                data-target="navbarBasicExample">
                <span aria-hidden="true"></span>
                <span aria-hidden="true"></span>
                <span aria-hidden="true"></span>
            </a>
        </div>

        <div id="navbarBasicExample" class="navbar-menu">

            <div class="navbar-end">
                <a class="navbar-item"> HOME </a>
                <a class="navbar-item"> ABOUT </a>
                <a class="navbar-item"> SKILLS & EXPERIENCE </a>
                <a class="navbar-link"> PROJECTS </a>
            </div>
        </div>
    </nav>
</div>
