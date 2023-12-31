<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="runnext.User"%>
    <%
User user = (User) session.getAttribute("logUser");
if (user == null) {
	response.sendRedirect("login.jsp");
}else {
    // Check if the user session is still active
    if (session.isNew()) {
        // User session is not active, redirect to inactive.jsp
        response.sendRedirect("login.jsp");
    } else {
        // User session is active, redirect to welcome.jsp
        response.sendRedirect("profile.jsp");
    }
}
%>