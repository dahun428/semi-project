<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>Insert title here</title>
<link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/custom.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />

<style>
* {
	border: 1px solid gray;
}
</style>
<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
</head>
<body>
	<div class="wrapper">
		<!-- header start -->
		<div class="header">
			<div class="container">
				<div class="row">
					<div class="col-4"></div>
					<div class="col-4 brand-logo text-center">
						<a href="#"><img src="image/baskin-logo.png" alt="" /></a>
					</div>
					<div class="col-4 text-center">
						<a href="#" class="search_icon"><i class="fas fa-search fa-2x"></i></a>
					</div>
				</div>
			</div>
		</div>
		<!-- header end -->


		<!-- navi start -->
		<div class="navi">
			<div class="container">
				<div class="row custom-nav">
					<div class="col-1">
						<a href="" class="nav-link">LOGIN</a>
					</div>
					<div class="col-1">
						<a href="" class="nav-link">JOIN</a>
					</div>
					<div class="col-10">
						<ul class="nav justify-content-end" id="custom-nav">
							<li class="nav-item"><a class="nav-link active" href="#">FLAVOR
									OF MONTH</a>
								<div class="nav-sub">
									<div class="nav-sub-menu">
										<img src="image/event_ice.jpg" alt="" />
									</div>
								</div></li>
							<li class="nav-item"><a class="nav-link" href="#">MENU</a>
								<div class="nav-sub">
									<ul class="nav-sub-menu">
										<li>아이스크림</li>
										<li>아이스크림 케이크</li>
										<li>음료</li>
										<li>커피</li>
										<li>디저트</li>
									</ul>
								</div></li>
							<li class="nav-item"><a class="nav-link" href="#">EVENT</a>
								<div class="nav-sub">
									<ul class="nav-sub-menu">
										<li>진행중인 이벤트</li>
										<li>당첨자발표</li>
									</ul>
								</div></li>
							<li class="nav-item"><a class="nav-link" href="#">ABOUT</a>
								<div class="nav-sub">
									<ul class="nav-sub-menu">
										<li>공지사항</li>
										<li>고객센터</li>
									</ul>
								</div></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- navi end -->
		<div class="body">
		<!-- main banner -->
		<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/event_banner.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="image/event_banner2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="image/event_banner3.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
		
		
		<!-- main banner end -->
		</div>
		<div class="footer"></div>
	</div>
</body>
</html>