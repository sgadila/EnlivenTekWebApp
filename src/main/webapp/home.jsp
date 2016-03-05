<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
request.setAttribute("pageHeading", "Welcome to Enliven-Tech Website!");
%>
<%@ page import="java.io.*,java.util.*" %> <%@ page import="javax.servlet.*,java.text.*" %>
<jsp:include page="/WEB-INF/jsp/header.inc.jsp"></jsp:include>

<body>
<div class="center">
<p>
<h2>Hello, Welcome to Enliventech corp.</p>
<p>Welcome to the today: </h2><% Date date = new Date( ); SimpleDateFormat ft = new SimpleDateFormat ("E MM.dd.yyyy"); out.print( + ft.format(date) +); %></p>


</div>
</body>
<jsp:include page="/WEB-INF/jsp/footer.inc.jsp"></jsp:include>

 