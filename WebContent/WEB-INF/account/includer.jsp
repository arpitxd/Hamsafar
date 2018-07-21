<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/css/bootstrap.min.css" var="bootStrapCss" />
<spring:url value="/resources/js/bootstrap.min.js" var="bootStrapJs" />
<spring:url value="/resources/js/jquery-3.3.1.min.js" var="jqueryJs" />
<spring:url value="/resources/js/popper.min.js" var="popperJs" />
<spring:url value="/resources/css/custom-bootstrap.css"
	var="customBootStrapCss" />
<spring:url value="/resources/img/indexBack.jpg" var="indexBackImg" />
<link href="${bootStrapCss}" rel="stylesheet" />
<link href="${customBootStrapCss}" rel="stylesheet" />
<script src="${bootStrapJs}"></script>
<script src="${jqueryJs}"></script>
<script src="${popperJs}"></script>

