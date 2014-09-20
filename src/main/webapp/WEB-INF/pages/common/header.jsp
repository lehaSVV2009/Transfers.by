<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


    <div class="item">
        <b>Transfers.by</b>
    </div>


    <div class="right menu">

        <!-- Home Menu -->
        <a class="item" href="<c:url value="/home"/>">
            <i class="home icon"></i> <spring:message code="label.main"/>
        </a>

        <!-- Transfers Menu -->
        <div class="ui pointing dropdown link item">
            <i class="road icon"></i> <spring:message code="label.transfers"/> <i class="dropdown icon"></i>

            <div class="menu ui transition hidden">
                <a class="item" href="<c:url value="/transfersTo/Moscow"/>"><i class="truck icon"></i><spring:message code="label.toMoscow"/></a>
            </div>
        </div>

        <!-- Auto park Menu -->
        <a class="item" href="<c:url value="/fleet"/>">
            <i class="photo icon"></i> <spring:message code="label.ourFleet"/>
        </a>

        <!-- For agencies Menu -->
        <a class="item" href="<c:url value="/forAgencies"/>">
            <i class="community basic icon"></i> <spring:message code="label.forAgencies"/>
        </a>

        <!-- Contacts Menu -->
        <a class="item" href="<c:url value="/contacts"/>">
            <i class="browser icon"></i> <spring:message code="label.contacts"/>
        </a>


        <!-- Tours Menu -->
        <div class="item borderless">
            <a class="ui black button" href="http://altustour.by/">
                <spring:message code="label.tours"/>
            </a>
        </div>

        <!-- User Menu -->
        <div class="item ui tiny buttons">
            <a class="ui green button" href="<c:url value="/"/>"><spring:message code="label.signUp"/></a>

            <div class="or"></div>
            <a class="ui green button" href="<c:url value="/"/>"><spring:message code="label.logIn"/></a>
        </div>

    </div>

    <script type="text/javascript">
        $('.ui.dropdown').dropdown();
    </script>

</header>