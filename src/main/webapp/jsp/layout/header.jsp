<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<link type="text/css" rel="stylesheet" href="<c:url value="/assets/css/header.css"/>">

<div class="header-container">
    <nav class="navbar is-link is-fixed-top" role="navigation" aria-label="main navigation">
        <div class="navbar-brand">
            <a class="navbar-item" href="https://bulma.io">
                <h1 class="title is-3 has-text-light">Handakina Fuchea</h1>
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
                <a class="navbar-item" href="#about"> ABOUT </a>
                <a class="navbar-item" href="#experience"> SKILLS & EXPERIENCE </a>
                <a class="navbar-item" href="#education"> EDUCATION </a>
                <div class="navbar-item has-dropdown is-hoverable">
                    <a class="navbar-link" href="#project"> PROJECTS </a>
                    <div class="navbar-dropdown">
                        <a class="navbar-item"> Portfolio </a>
                        <a class="navbar-item"> ClassRoom </a>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</div>
