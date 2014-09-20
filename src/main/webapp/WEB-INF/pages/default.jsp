<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<html>

<head>


    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script src="<c:url value="/resources/jquery-2.1.1.js"/>"></script>
    <script src="<c:url value="/resources/semanticUI/js/semantic.min.js"/>"></script>

    <link rel="stylesheet" href="<c:url value="/resources/semanticUI/css/semantic.min.css"/>"/>

    <title><spring:message code="label.title"/></title>
</head>
<body>

<div>

    <!-- HEADER -->

    <header class="ui inverted menu fixed top">

        <tiles:insertAttribute name="header" ignore="true"/>

    </header>


    <!-- BODY -->

    <div class="ui grid">

        <tiles:insertAttribute name="body"/>

    </div>


    <!-- FOOTER -->

    <footer>

        <tiles:insertAttribute name="footer" ignore="true"/>

    </footer>

</div>


</body>
</html>