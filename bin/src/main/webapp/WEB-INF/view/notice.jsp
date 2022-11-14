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
						<h1>Notice</h1>
						<ul class="breadcumb">
							<li class="active"><a href="index.jsp">Home</a></li>
							<li><span class="ion-ios-arrow-right"></span>Notice</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- celebrity list section-->
	<div class="page-single">
		<div class="container">
			<div class="row ipad-width2">
				<div class="col-md-9 col-sm-12 col-xs-12">
					<div class="topbar-filter">
						<p class="pad-change">
							Found <span>1,608 celebrities</span>in total
						</p>
						<label>Sort by:</label><select><option value="popularity">Popularity
								Descending</option>
							<option value="popularity">Popularity Ascending</option>
							<option value="rating">Rating Descending</option>
							<option value="rating">Rating Ascending</option>
							<option value="date">Release date Descending</option>
							<option value="date">Release date Ascending</option></select>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="ceb-item-style-2">
								<img src="images/uploads/ceblist1.jpg" alt="">
								<div class="ceb-infor">
									<h2>
										<a href="celebritysingle.jsp">Dan Stevens</a>
									</h2>
									<span>actor, usa</span>
									<p>Dan Stevens was born at Croydon in Surrey on 10th
										October 1982. His parents are teachers. He was educated at
										Tonbridge School and trained in acting at the National Youth
										Theatre of Great Britain...</p>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="ceb-item-style-2">
								<img src="images/uploads/ceblist2.jpg" alt="">
								<div class="ceb-infor">
									<h2>
										<a href="celebritysingle.html">Luke Evans</a>
									</h2>
									<span>actor, mexico</span>
									<p>Luke George Evans was born in Pontypool, Wales, and grew
										up in Aberbargoed, in the south of Wales. He is the son of
										Yvonne (Lewis) and David Evans. He moved to Cardiff at the age
										17...</p>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="ceb-item-style-2">
								<img src="images/uploads/ceblist3.jpg" alt="">
								<div class="ceb-infor">
									<h2>
										<a href="celebritysingle.html">Scarlett Johansson</a>
									</h2>
									<span>actress, france</span>
									<p>Scarlett Ingrid Johansson was born in New York City. Her
										mother, Melanie Sloan, is from a Jewish family from the Bronx,
										and her father, Karsten Johansson, is a Danish-born architect,
										from Copenhagen...</p>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="ceb-item-style-2">
								<img src="images/uploads/ceblist4.jpg" alt="">
								<div class="ceb-infor">
									<h2>
										<a href="celebritysingle.html">Emma Watson</a>
									</h2>
									<span>actress, uk</span>
									<p>Emma Charlotte Duerre Watson was born in Paris, France,
										to English parents, Jacqueline Luesby and Chris Watson, both
										lawyers. She moved to Oxfordshire when she was five...</p>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="ceb-item-style-2">
								<img src="images/uploads/ceblist5.jpg" alt="">
								<div class="ceb-infor">
									<h2>
										<a href="celebritysingle.html">Tom Hardy</a>
									</h2>
									<span>actor, italy</span>
									<p>Joan Crawford was born Lucille Fay LeSueur on March 23,
										1905, in San Antonio, Texas, to Anna Belle (Johnson) and
										Thomas E. LeSueur, a laundry laborer. By the time she was born
										her parents had separated....</p>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="ceb-item-style-2">
								<img src="images/uploads/ceblist6.jpg" alt="">
								<div class="ceb-infor">
									<h2>
										<a href="celebritysingle.html">Joan Crawford</a>
									</h2>
									<span>director, sweden</span>
									<p>Joan Crawford was born Lucille Fay LeSueur on March 23,
										1905, in San Antonio, Texas, to Anna Belle (Johnson) and
										Thomas E. LeSueur, a laundry laborer. By the time she was born
										her parents had separated....</p>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="ceb-item-style-2">
								<img src="images/uploads/ceblist7.jpg" alt="">
								<div class="ceb-infor">
									<h2>
										<a href="celebritysingle.html">Margot Robbie</a>
									</h2>
									<span>actress, chile</span>
									<p>Margot Robbie is an Australian actress born in Dalby,
										Queensland, and raised on the Gold Coast, spending much of her
										time at the farm belonging to her grandparents. Her mother,
										Sarie Kessler, is a physiotherapist....</p>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="ceb-item-style-2">
								<img src="images/uploads/ceblist8.jpg" alt="">
								<div class="ceb-infor">
									<h2>
										<a href="celebritysingle.html">Jason Momoa</a>
									</h2>
									<span>actor, usa</span>
									<p>Joseph Jason Namakaeha Momoa was born on August 1, 1979
										in Honolulu, Hawaii. He is the son of Coni (Lemke), a
										photographer, and Joseph Momoa, a painter...</p>
								</div>
							</div>
						</div>
					</div>
					<div class="topbar-filter">
						<label>Reviews per page:</label><select><option
								value="range">36 Reviews</option>
							<option value="saab">18 Reviews</option></select>
						<div class="pagination2">
							<span>Page 1 of 6:</span><a class="active" href="#">1</a><a
								href="#">2</a><a href="#">3</a><a href="#">4</a><a href="#">5</a><a
								href="#">6</a><a href="#"><i class="ion-arrow-right-b"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end of celebrity list section-->
	<!-- footer section-->
	<jsp:include page="include_common_bottom.jsp"></jsp:include>
	<!-- end of footer section-->
	<script src="js/jquery.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/plugins2.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>