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
<h4>Hello, Welcome to Enliventech corp.</p>Hello123
<p>Welcome to the today: </h4><% Date date = new Date( ); SimpleDateFormat ft = new SimpleDateFormat ("E MM.dd.yyyy"); out.print( "<h4>" + ft.format(date) + "</h4>"); %></p>


</div>
</body>
<jsp:include page="/WEB-INF/jsp/footer.inc.jsp"></jsp:include>


 