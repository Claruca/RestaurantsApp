<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.iesemilidarder.RestaurantsApp.core.Restaurant" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.iesemilidarder.RestaurantsApp.core.Opinions" %>
<%@ page import="static java.awt.SystemColor.text" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Error</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Bootstrap CSS -->
    <!--  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"> -->
    <link rel="stylesheet" href="https://bootswatch.com/4/minty/bootstrap.css" media="screen">
    <link rel="stylesheet" href="https://bootswatch.com/_assets/css/custom.min.css">

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/formulari.css" rel="stylesheet">
</head>
<body>

<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <a class="navbar-brand" href="#">Restaurants</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault"
            aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
</nav>

<%
    String error = (String) request.getAttribute("error");
    out.println("Error de login" + "</br>");
%>
<div class="form-group">
    <form action="loginservlet" method="post">
        <input class="form-control"  type="text" placeholder="Usuari" name="usuari"/><br/><br/>
        <input class="form-control"  type="password" placeholder="Password" name="psw"/><br/><br/>
        <button type="submit" class="btn btn-success" value="login">Try Again</button>
    </form>
</div>

</body>
</html>