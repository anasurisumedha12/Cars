<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin</title>
    <link rel="stylesheet" href="<c:url value="/resources/assets/bootstrap/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/assets/css/styles.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/assets/css/Admin.css"/>">
   
    <script src="<c:url value="/resources/assets/js/jquery.min.js"/>"></script>
    <script src="<c:url value="/resources/assets/bootstrap/js/bootstrap.min.js"/>"></script>
</head>

<body>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav">
                    <li class="active" role="presentation"><a href="category">Category</a></li>
                    <li role="presentation"><a href="product">Product </a></li>
                    <li role="presentation"><a href="supplier">Supplier </a></li>
                </ul>
            </div>
        </div>
    </nav>
    <form:form method="POST" action="saveCategory" modelAttribute="category"  >
        <div class="well">
            <div class="row">
                <div class="col-md-offset-2 col-sm-2 col-xs-6">
                    <form:label path="categoryName" class="text-right">CategoryName </form:label>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <form:input path="categoryName" class="form-control input-sm" type="text"/>
                </div>
            </div>
            <div class="row">
                <div class="col-md-offset-2 col-sm-2 col-xs-6">
                    <form:label path="categorydescription" class="text-right">CategoryDescription </form:label>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <form:textarea path="categorydescription" class="form-control" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-offset-3 col-sm-4 col-xs-6">
                    <button class="btn btn-primary btn-block" type="submit">Submit</button>
                </div>
            </div>
        </div>
     </form:form >
</body>

</html>