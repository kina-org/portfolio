<%@ taglib prefix="tiles" uri="http://struts.apache.org/tags-tiles" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <html class="has-navbar-fixed-top">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link type="text/css" rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.0/css/bulma.min.css"/>
    <link type="text/css" rel="stylesheet" href="<c:url value="/assets/css/global.css" />" />
    <tiles:insert attribute="styleList" ignore="true"/>
    <title>Hello</title>
    </head>
    <body>

        <tiles:insert attribute="header"/>

        <tiles:insert attribute="body" ignore="true"/>

        <tiles:insert attribute="footer"/>

    </body>
</html>