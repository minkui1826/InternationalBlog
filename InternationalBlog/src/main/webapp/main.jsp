<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;700&display=swap" rel="stylesheet">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
	<title>InterBlog</title>
</head>
<body>
	<%@ include file="header.jsp"%> 
	<main>
		<section class="py-5 text-center container">
		    <div class="row py-lg-5">
		      <div class="col-lg-6 col-md-8 mx-auto">
		        <h1 class="fw-bold" style="font-size: 2rem; font-family: 'Roboto', sans-serif; font-weight: 1000;">다국적 블로그에 오신 것을 환영합니다!</h1>
		        <p class="lead text-muted">이 블로그는 전 세계 사람들이 자유롭게 글을 작성하고 공유할 수 있는 공간입니다. 어떤 언어로 작성해도, 모든 사용자가 자신의 언어로 글을 읽을 수 있어요!</p>
		        <p>
		          <a href="#" class="btn">로그인하기</a>
		        </p>
		      </div>
		    </div>
		</section>
		<div class="album py-5 bg-light">
	    <div class="container">
	      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
	        <div class="col">
	          <div class="card shadow-sm">
	            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
	
	            <div class="card-body">
	              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
	              <div class="d-flex justify-content-between align-items-center">
	                <div class="btn-group">
	                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
	                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
	                </div>
	                <small class="text-muted">9 mins</small>
	              </div>
	            </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</main>
</body>
</html>