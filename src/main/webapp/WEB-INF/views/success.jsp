<%@ page import="com.nchhillar.centshop.models.Contact" %>
<%@page language="java" %>
<html>
<head>
    <title>CentShop - Success</title>
</head>
<body>
<% Contact contact = (Contact) request.getAttribute("contact"); %>
<h1><%= contact.getMessage() %></h1>
</body>
</html>