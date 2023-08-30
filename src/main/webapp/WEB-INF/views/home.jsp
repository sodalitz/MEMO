<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>    
<%@ page session="false" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    	<title>메모장</title>
  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<body>



<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar scroll</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarScroll">
      <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Link
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" aria-disabled="true">Link</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>



<div class="container">
    <div class="row">
        <div class="col-md-2">1</div>
        <div class="col-md-2">2</div>
        <div class="col-md-2">3</div>
        <div class="col-md-2">4</div>
        <div class="col-md-2">5</div>
    </div>
   <div class="row">
        <div class="col-md-2">1</div>
        <div class="col-md-2">2</div>
        <div class="col-md-2">3</div>
        <div class="col-md-2">4</div>
        <div class="col-md-2">5</div>
    </div> 
    <div class="row">
        <div class="col-md-2">1</div>
        <div class="col-md-2">2</div>
        <div class="col-md-2">3</div>
        <div class="col-md-2">4</div>
        <div class="col-md-2">5</div>
    </div>
     <div class="row">
        <div class="col-md-2">1</div>
        <div class="col-md-2">2</div>
        <div class="col-md-2">3</div>
        <div class="col-md-2">4</div>
        <div class="col-md-2">5</div>
    </div>
     <div class="row">
        <div class="col-md-2">1</div>
        <div class="col-md-2">2</div>
        <div class="col-md-2">3</div>
        <div class="col-md-2">4</div>
        <div class="col-md-2">5</div>
    </div> 
    <div class="row">
        <div class="col-md-2">1</div>
        <div class="col-md-2">2</div>
        <div class="col-md-2">3</div>
        <div class="col-md-2">4</div>
        <div class="col-md-2">5</div>
    </div>
</div>


</body>

<nav class="navbar fixed-bottom bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Fixed bottom</a>
  </div>
</nav>
</html>
