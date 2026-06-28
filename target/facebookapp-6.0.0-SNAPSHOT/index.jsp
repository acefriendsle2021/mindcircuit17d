<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple JSP Page</title>
</head>
<body>

    <h1>Hello, World!</h1>
    
    <p>Welcome to your first JavaServer Page.</p>
    
    <!-- This tag evaluates a Java expression and prints it to the page -->
    <h3>Current Server Time: <%= new Date() %></h3>

</body>
</html>
