<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 7]><html class="ie ie7 no-js" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="ie ie8 no-js" lang="en-US"><![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en" class="no-js">
<head>
<!-- Basic need -->
<title>Open Pediatrics</title>
<meta charset="UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<link rel="profile" href="#">
<!--Google Font-->
<link rel="stylesheet"
	href='http://fonts.googleapis.com/css?family=Dosis:400,700,500|Nunito:300,400,600' />
<!-- Mobile specific meta -->
<meta name=viewport content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone-no">
<!-- CSS files -->
<link rel="stylesheet" href="css/plugins.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<!--preloading-->
	<div id="preloader">
		<img class="logo" src="images/logo1.png" alt="" width="119"
			height="58">
		<div id="status">
			<span></span><span></span>
		</div>
	</div>
	<!--end of preloading-->
	<!--login form popup-->
	<div class="login-wrapper" id="login-content">
		<div class="login-content">
			<a href="#" class="close">x</a>
			<h3>Login</h3>
			<form method="post" action="login.php">
				<div class="row">
					<label for="username">Username:<input type="text"
						name="username" id="username" placeholder="Hugh Jackman"
						pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{8,20}$" required="required" /></label>
				</div>
				<div class="row">
					<label for="password"> Password:<input type="password"
						name="password" id="password" placeholder="******"
						pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
						required="required" /></label>
				</div>
				<div class="row">
					<div class="remember">
						<div>
							<input type="checkbox" name="remember" value="Remember me"><span>Remember
								me</span>
						</div>
						<a href="#">Forget password ?</a>
					</div>
				</div>
				<div class="row">
					<button type="submit">Login</button>
				</div>
			</form>
			<div class="row">
				<p>Or via social</p>
				<div class="social-btn-2">
					<a class="fb" href="#"><i class="ion-social-facebook"></i>Facebook</a><a
						class="tw" href="#"><i class="ion-social-twitter"></i>twitter</a>
				</div>
			</div>
		</div>
	</div>
	<!--end of login form popup-->
	<!--signup form popup-->
	<div class="login-wrapper" id="signup-content">
		<div class="login-content">
			<a href="#" class="close">x</a>
			<h3>sign up</h3>
			<form method="post" action="signup.php">
				<div class="row">
					<label for="username-2">Username:<input type="text"
						name="username" id="username-2" placeholder="Hugh Jackman"
						pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{8,20}$" required="required" /></label>
				</div>
				<div class="row">
					<label for="email-2"> your email:<input type="password"
						name="email" id="email-2" placeholder=""
						pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
						required="required" /></label>
				</div>
				<div class="row">
					<label for="password-2"> Password:<input type="password"
						name="password" id="password-2" placeholder=""
						pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
						required="required" /></label>
				</div>
				<div class="row">
					<label for="repassword-2"> re-type Password:<input
						type="password" name="password" id="repassword-2" placeholder=""
						pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
						required="required" /></label>
				</div>
				<div class="row">
					<button type="submit">sign up</button>
				</div>
			</form>
		</div>
	</div>
	<!--end of signup form popup-->
	
	<!-- BEGIN | Header -->
	<jsp:include page="include_common_top.jsp"/>
	<!-- END | Header -->
	
	<div class="hero common-hero">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="hero-ct">
						<h1>Movie List</h1>
						<ul class="breadcumb">
							<li class="active"><a href="index.jsp">Home</a></li>
							<li><span class="ion-ios-arrow-right"></span>movie listing</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="page-single">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12 col-xs-12">
					<div class="topbar-filter fw">
						<p>
							Found <span>1,608 movies</span>in total
						</p>
						<label>Sort by:</label><select><option value="popularity">카테고리</option>
							<option value="cg=1">액션</option>
							<option value="cg=2" >로맨스</option>
							<option value="cg=3">SF/미스터리</option>
							<option value="cg=4">코미디</option>
							<option value="date">드라마</option></select>
					</div>
					<div class="flex-wrap-movielist mv-grid-fw">
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv1.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">oblivion</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>8.1</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/코미디/럭키_2.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">into the wild</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.8</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item3.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">Die hard</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item4.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">The walk</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv3.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">blade runner </a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.3</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv4.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">Mulholland pride</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.2</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv5.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">skyfall: evil of boss</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.0</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item1.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">Interstellar</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item2.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">The revenant</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-it10.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">harry potter</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-it11.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">guardians galaxy</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-it12.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">the godfather</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item6.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">blue velvet</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item7.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">gravity</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item8.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">southpaw</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-it9.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">jurassic park</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item9.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">the forest</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item10.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">spectre</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item11.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">strager things</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv-item12.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">la la land</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv1.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">oblivion</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>8.1</span>/10
								</p>
							</div>
						</div>
						<div class="movie-item-style-2 movie-item-style-1">
							<img src="images/uploads/mv2.jpg" alt="">
							<div class="hvr-inner">
								<a href="moviesingle.jsp">Read more <i
									class="ion-android-arrow-dropright"></i></a>
							</div>
							<div class="mv-item-infor">
								<h6>
									<a href="#">into the wild</a>
								</h6>
								<p class="rate">
									<i class="ion-android-star"></i><span>7.8</span>/10
								</p>
							</div>
						</div>
					</div>
					<div class="topbar-filter">
						<label>Movies per page:</label><select><option
								value="range">20 Movies</option>
							<option value="saab">10 Movies</option></select>
						<div class="pagination2">
							<span>Page 1 of 2:</span><a class="active" href="#">1</a><a
								href="#">2</a><a href="#">3</a><a href="#">...</a><a href="#">78</a><a
								href="#">79</a><a href="#"><i class="ion-arrow-right-b"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- footer section-->
	<jsp:include page="include_common_bottom.jsp"></jsp:include>
	<!-- end of footer section-->
	<script src="js/jquery.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/plugins2.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>