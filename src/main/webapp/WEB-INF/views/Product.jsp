<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Admin.css">
</head>

<body>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav">
                    <li role="presentation"><a href="Category.html">Category </a></li>
                    <li class="active" role="presentation"><a href="Product.html">Product </a></li>
                    <li role="presentation"><a href="Supplier.html">Supplier </a></li>
                </ul>
            </div>
        </div>
    </nav>
    <form>
        <div class="well">
            <div class="row">
                <div class="col-md-offset-2 col-sm-2 col-xs-6">
                    <p class="text-right">Name </p>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <input class="form-control input-sm" type="text">
                </div>
            </div>
            <div class="row">
                <div class="col-md-offset-2 col-sm-2 col-xs-6">
                    <p class="text-right">Description </p>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <textarea class="form-control"></textarea>
                </div>
            </div>
            <div class="row">
                <div class="col-md-offset-2 col-sm-2 col-xs-6">
                    <p class="text-right">Price </p>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <input class="form-control" type="number">
                </div>
            </div>
            <div class="row">
                <div class="col-md-offset-2 col-sm-2 col-xs-6">
                    <p class="text-right">Stock </p>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <input class="form-control" type="number">
                </div>
            </div>
            <div class="row">
                <div class="col-md-offset-3 col-sm-4 col-xs-6">
                    <button class="btn btn-primary btn-block" type="button">Button</button>
                </div>
            </div>
        </div>
    </form>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>