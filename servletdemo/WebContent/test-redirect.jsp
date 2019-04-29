<%--  	
	The file test-redirect.jsp will send a redirect to the HelloWorldServlet. 
	The HelloWorldServlet has a URL mapping of "/hello". 
--%>

<%
	response.sendRedirect(request.getContextPath() + "/HelloWorldServlet");
%>