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
Hello, Welcome to Enliventech corp.</p>
<p>Welcome to the today: <% Date date = new Date( ); SimpleDateFormat ft = new SimpleDateFormat ("E MM.dd.yyyy"); out.print( "<h2>" + ft.format(date) + "</h2>"); %></p>


</div>
</body>
<jsp:include page="/WEB-INF/jsp/footer.inc.jsp"></jsp:include>

 