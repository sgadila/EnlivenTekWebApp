<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Devops Site - Devops</title>
<meta name="description" content="Devops site" />
<meta name="keywords" content="Devops, ansible, tomcat, jenkins" />
  <meta name="author" content="Sreeni Gadila" />
  <link rel="stylesheet" href="/EnlivenTekWebApp/resources/css/bootstrap.css" />
  <link rel="stylesheet" href="/EnlivenTekWebApp/resources/css/bootstrap-responsive.css" />
  <link rel="stylesheet" href="/EnlivenTekWebApp/resources/css/common.css" />
  <link rel="stylesheet" href="/EnlivenTekWebApp/resources/css/ajph.css" />
  <link rel="stylesheet" href="/EnlivenTekWebApp/resources/css/tipsy.css" />
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
  <jsp:include page="/WEB-INF/jsp/analytics.inc.jsp"></jsp:include>
</head>
<body>

<jsp:include page="/WEB-INF/jsp/menus/top.inc.jsp"></jsp:include>
<div class="container">
<hgroup>

<% if(request.getAttribute("pageHeading") != null) { %>
  <h1 class="hero-unit">${pageHeading}</h1>
<% } %>

</hgroup>

    <div id="ajph">
      <div id="sub_ajph">
     
