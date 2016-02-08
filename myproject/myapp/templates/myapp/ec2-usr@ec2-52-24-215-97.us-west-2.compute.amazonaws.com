<!DOCTYPE html>
<html lang="en">

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">


<link rel="stylesheet" type="text/css" href="style.css" />

<head>


	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.js"></script>
	<script>
		$(window).load(function() {
		// Animate loader off screen
		$(".se-pre-con").fadeOut("slow");;
		$(".hexagon").fadeIn("slow");;
		});
	</script>

	<!--FONTS-->

	<link href='https://fonts.googleapis.com/css?family=Raleway:400,600' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Over+the+Rainbow' rel='stylesheet' type='text/css'>

	<link href='https://fonts.googleapis.com/css?family=Chelsea+Market' rel='stylesheet' type='text/css'>

	<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>

	<link href='https://fonts.googleapis.com/css?family=Sacramento' rel='stylesheet' type='text/css'>

	<link href='https://fonts.googleapis.com/css?family=Quicksand' rel='stylesheet' type='text/css'>


	<!--END FONTS-->

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="{% static 'myapp/images/logos/favicon-96x96.png' %}">

    <title> anais a. lee </title>

    <!-- Bootstrap core CSS -->
    <link href="../../dist/css/bootstrap.min.css" rel="stylesheet">
    <!--load my stylesheet after bootstrap to override-->
    <link rel="stylesheet" type="text/css" href="{% static 'myapp/style.css' %}" />
    <!--hover stylesheet-->
    <link href="css/hover.css" rel="stylesheet" media="all">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
     <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">
	<!-- Animate.css CSS -->
    <link href="css/animate.css" rel="stylesheet" media="all"/>
    <!--load my stylesheet after bootstrap to override-->
    <link rel="stylesheet" type="text/css" href="css/style.css" />


    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body onload = "startTimer()">
	<div class="se-pre-con" style="font-family: 'Chelsea Market', cursive; color: rgb(242, 239, 224);">
	</div> <!--preloader-->

	<div id="top"> </div>
	<div class="firstpage" id="parallax1" style="padding-top:55px;padding-bottom:250px; text-align:center;">

		<table style="width:100%; margin-left:-9%;">
			<tr align="center" style="width:100%;"> 
				<td style="width:210px;" class="hvr-grow"> 
					<div class="hexagon hexagon1"><div class="hexagon-in1"><div class="hexagon-in2 heximg1 wow fadeIn"></div></div></div></div>
				</td>
				<td style="width:210px;" class="hvr-grow"> 
					<div class="hexagon hexagon1"><div class="hexagon-in1"><div class="hexagon-in2 heximg2 wow fadeIn"></div></div></div></div>
				</td>	 
		 		<td style="width:210px;" class="hvr-grow"> 
					<div class="hexagon hexagon1"><div class="hexagon-in1"><a href="#aboutme"><div class="hexagon-in2 heximg3 wow fadeIn"> 
						<p style="padding-top:20%; margin: 0 auto; color: #363C3F; font-family: 'Quicksand', sans-serif; font-size:20px;"> code </p>
					</div></a></div></div></div>
				</td>
			</tr>
		</table>

		<table style="width:100%; margin-left:-9%; margin-top:-30px;"> 
			<tr align="center" style="width:100%;"> 
				<td style="width:210px;" class="hvr-grow"> 
					<div class="hexagon hexagon1"><div class="hexagon-in1"><div class="hexagon-in2 heximg4 wow fadeIn"></div></div></div></div>
				</td>
				<td style="width:210px;" class="hvr-grow"> 
					<div class="hexagon hexagon1"><div class="hexagon-in1"><div class="hexagon-in2 heximg5 wow fadeIn"></div></div></div></div>
				</td>
				<td class="hvr-grow-rotate">
		 			<div>
						<a href="#aboutme"><img id="logo" src="{% static 'myapp/images/logos/logo.svg' %}" class="wow animated swing mainlogo" style="width:300px;padding-top:15px;padding-bottom:-100px;"></a>
					</div>	
				</td>
				<td style="width:210px;" class="hvr-grow"> 
					<div class="hexagon hexagon1"><div class="hexagon-in1"><a href="#aboutme"><div class="hexagon-in2 heximg6 wow fadeIn">
						<p style="padding-top:20%; margin: 0 auto; color: #363C3F; font-family: 'Quicksand', sans-serif; font-size:20px;"> design </p>
					</div></a></div></div></div>
				</td>		
			</tr>
		</table>

		<table style="width:100%; margin-left:-9%; margin-top:-30px;">
			<tr align="center" style="width:100%;"> 
				<td style="width:210px;" class="hvr-grow"> 
					<div class="hexagon hexagon1"><div class="hexagon-in1"><div class="hexagon-in2 heximg7 wow fadeIn"></div></div></div></div>
				</td>
				<td style="width:210px;" class="hvr-grow"> 
					<div class="hexagon hexagon1"><div class="hexagon-in1"><div class="hexagon-in2 heximg8 wow fadeIn"></div></div></div></div>
				</td>	
		 		<td style="width:210px;" class="hvr-grow"> 
					<div class="hexagon hexagon1"><div class="hexagon-in1"><a href="#aboutme"><div class="hexagon-in2 heximg9 wow fadeIn">
						<p style="padding-top:20%; margin: 0 auto; color: #363C3F; font-family: 'Quicksand', sans-serif; font-size:20px;"> create </p>
					</div></a></div></div></div>
				</td>	
			</tr>
		</table>


				
	</div> <!--end site-wrapper first-->

	<div class="page-break-wrapper">
		 <div class="top-diag-right top-first"> </div>
	    <div class="bottom-diag-right bottom-second"></div>
	</div>

        
    <!-- BODY/CONTENT of page -->
    <nav id="mainNav" class="navbar transparent navbar-inverse navbar-fixed-top smoothscroll">
        <div class="container-fluid"> 
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#top" style="font-family: 'Sacramento', cursive; font-size:50px;">
                	<img id="straight-logo" src="{% static 'myapp/images/logos/straight-logo.svg' %}" style="width:200px; margin-top:-17px; fill:rgb(242, 239, 224);" class="hvr-shrink">
                </a>

            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="font-family: 'Raleway', sans-serif;">
                <ul class="nav navbar-nav navbar-right">
                	<li>
                		<a class="page-scroll hvr-grow" href="#top"> home</a>
                    <li>
                        <a class="page-scroll hvr-grow" href="#aboutme">about me/resume</a>
                    </li>
                    <li>
                        <a class="page-scroll hvr-grow" href="#code">code</a>
                    </li>
                    <li>
                        <a class="page-scroll hvr-grow" href="#productdesign">product design</a>
                    </li>
                    <li>
                        <a class="page-scroll hvr-grow" href="#photography">photography</a>
                    </li>
                    <li>
                        <a class="page-scroll hvr-grow" href="#finearts">other arts</a>
                    </li>
                    <li>
                        <a class="page-scroll hvr-grow" href="#contactme">contact me</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <div id="aboutme"></div>
	<div class="site-wrapper secondpage" id="parallax2" >
			<div class="site-wrapper-inner">

					<div id="div-wrapper" style="padding-top:100px; padding-bottom:100px; width:90%; margin:0 auto;">

						<div class="single-div" style="top:0px; width:40%;">
							<div style="width:90%; float:right; ">
								<h2 style="height: 70px; width:150px; font-family: 'Chelsea Market', cursive; float:left"> about <br> me </h2>

								<p align="left"> Hi there! I'm Angela, and I am currently in my final year at the <b>University of Pennsylvania</b>. This spring I will graduate with a BSE in Digital Media Design, a fusion between Computer Science and Computer Graphics. </p>

								<p align="left"> When I'm not busy coding, I love to create things and travel! I adore anything that involves crafting and designing something new, and also enjoy experimenting with photography. Keep scrolling to learn more! </p>

								<br>
								<p align="center"><a href="{% static 'myapp/AnaisLee_Resume.pdf' %}" target="_blank">click here to view my resume</a>
							</div>
						</div>

						<div class="single-div" style="width:60%;">
							<div class="wow bounceInUp" style="width:100%;">
									<img src="{% static 'myapp/images/me.svg' %}" style="width:100%; margin:0 auto;" class="hvr-rotate">
							</div>
							
						</div>

						
					</div>
					
			</div> <!--end site-wrapper-inner-->
    </div> <!--end site-wrapper second-->

	<div class="page-break-wrapper">
	    <div class="top-diag-left top-second"> </div>
	    <div class="bottom-diag-left bottom-third"></div>
	</div>


    <!-- BODY/CONTENT of page -->
    <div id="code"></div>
	<div class="site-wrapper thirdpage" id="parallax3" >
		<div class="site-wrapper-inner">

				<div id="div-wrapper" style="padding-bottom:500px; width:100%; margin:0;">

						<div class="single-div" style="width:55%;margin:0;">
							<div style="width:100%;  margin-left:-3%; z-position: 10;" align="left" class="wow slideInLeft">
					 			<img src="{% static 'myapp/images/laptop.png' %}" style="width:650px;">
							</div>

							<div class="wow slideInLeft" style="margin-top:-500px; margin-left:-5%;">
								<div class="git-link" style="width:400px; padding-left:150px;margin:0px;">
									<a href="https://github.com/anais-lee" style="color: rgb(66, 66, 66); font-family: 'Chelsea Market', cursive; font-size: 15px; text-decoration:none;" target="_blank" class="button hvr-buzz-out">
										<img src="{% static 'myapp/images/logos/github-logo.png' %}" style="width:70px;"> angela's git 
									</a>
								</div>
							</div>
						</div>

						

						<div class="single-div" style="padding-top:200px; width:45%; "> 
							<div style="width:80%;">
								<h2 style="height: 20px; width: 100px; font-family: 'Over the Rainbow', cursive; float: left; "> code </h2>

					        	<p align="left" style="padding-top: 20px"> Digital Media Design combines computer science fundamentals with a focus on computer graphics techniques. My <b>strongest languages</b> are Java and C++. </p>

					        	<p align="left"> My public <b>github account</b> can be found at the link to the <b>left</b>. Source code for this site can be found under the Repo titled "Webpage." </p>
					        </div>
				        </div>
				</div>




        </div> <!--end site-wrapper-inner-->
    </div> <!--end site-wrapper second-->

    <div class="page-break-wrapper">
    	<div class="top-diag-right top-third"> </div>
    	<div class="bottom-diag-right bottom-fourth"></div>
	</div>

    

    <!-- BODY/CONTENT of page -->
    <div id="productdesign"></div>
	<div class="site-wrapper fourthpage" id="parallax4">
		<div class="site-wrapper-inner">

			<div></div>
				<div id="div-wrapper" style="padding-bottom:100px; width:100%; margin:0 auto;">

						<div class="single-div" style="width:40%;margin:0;">
							<div style="width:90%; margin:0 auto; padding-top:30%; padding-left:10px;">
								<h2 style="height: 70px; width:150px; font-family: 'Chelsea Market', cursive; float:left"> product <br> design </h2>

								<p align="left"> I love to <b>craft and design new products</b> in my free time! These projects started off as personal projects, and they grew to something bigger most of the time. I'm continuously learning ways to make a bigger impact with my passions. </p>  

								<p align="left"> So far, I have worked with materials such as metals, leather, and graphics. I am focusing on <b>jewelry</b> for now, but hope to create a brand of leather goods in the near future. Below are a few of my favorite examples! </p>

							</div>

						</div>

						<div class="single-div" style="width:60%;margin-top:70px; margin-right:-5%;"> 
							<div style="width:100%; float:right;padding-top:-50%; margin-right:-5%;" class="wow slideInRight">
								<img src="{% static 'myapp/images/product_design/messy2.jpg' %}" style="width:100%;">
							</div>
				        </div>
				</div>

				<div id="projects" style="padding-top:50px;"></div>


				<div class="projects-only" style="margin:0 auto;">

		<!--section for jewelry-->
					
					<table style="width:100%; ">
						<tr align="center" style="width:100%;"> 
							<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/jewelry/diamondcloseup.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> "TRIPLE DIAMOND NECKLACE" <br> 
									<a href="https://www.etsy.com/shop/BetterinGold" target="_blank" style="color:rgb(149, 154, 121);text-decoration:none;" class="hvr-grow">buy it here</a> </p>
								</div>
					 		</td>
					 		<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/jewelry/ynecklacecloseup.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> "MIXED-MEDIA LOOP Y-NECKLACE" <br> 
									<a href="https://www.etsy.com/shop/BetterinGold" target="_blank" style="color:rgb(149, 154, 121);text-decoration:none;" class="hvr-grow">buy it here</a> </p>
								</div>
					 		</td>
							
						</tr>
					</table>

					<table style="width:100%" >
						<tr align="center" style="width:100%;"> 
							<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/jewelry/circlecloseup.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> "CIRCLE PENDANT Y-NECKLACE" <br> 
									<a href="https://www.etsy.com/shop/BetterinGold" target="_blank" style="color:rgb(149, 154, 121);text-decoration:none;" class="hvr-grow">buy it here</a> </p>
								</div>
					 		</td>

					 		<td style="width:555px;"> 
								<div class="project_text wow fadeInRight" style="width:370px; float:center;height:auto; text-align:left;">
									<h3 style="font-family: 'Over the Rainbow', cursive;"> NO. 1: jewelry design 	</h3>
										<p> My currently ongoing project is my jewelry shop on <b>Etsy</b>. I design and hand-make the pieces with long-lasting materials such as gold and sterling silver. I put a lot of time into finding pieces that fit my aesthetic without compromising <b>quality</b>. Visit my etsy shop, <b>BetterinGold</b>, at the link below: <br> 
										
										<div style="margin:0 auto; text-align:center; font-family: 'Raleway', sans-serif;">
											<a href="https://www.etsy.com/shop/BetterinGold" target="_blank" style="text-decoration:none; color:#C0C0C0;" class="hvr-grow"><img src="{% static 'myapp/images/logos/etsy-icon.png' %}" style="width:50px;"> visit my etsy shop here! </a> 
										</div>
									</p>
								</div>
							</td>
							
						</tr>
					</table>

					<table style="width:100%;padding-bottom:150px;"  >
						<tr align="center" style="width:100%;"> 
							
							<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/jewelry/triangle.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> "TRIANGLE PENDANT NECKLACE" <br> 
									<a href="https://www.etsy.com/shop/BetterinGold" target="_blank" style="color:rgb(149, 154, 121);text-decoration:none;" class="hvr-grow">buy it here</a> </p>
								</div>
					 		</td>

							<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/jewelry/claspcloseup.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> 
									<a href="https://www.etsy.com/shop/BetterinGold" target="_blank" style="color:rgb(149, 154, 121);text-decoration:none;" class="hvr-grow">browse all products here</a> </p>
								</div>
					 		</td>
						</tr>
					</table>



					<div id="handbag" style="padding-top: 50px;"></div>


			<!--section for handbag designs-->
					<table style="width:100%;" >
						<tr align="center" style="width:100%;"> 
							<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/handbag/sewing.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> HAND-SEWN WITH WAXED THREAD FOR DURABILITY </p>
								</div>
					 		</td>

							<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/handbag/side.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> HEX-SHAPE </p>
								</div>
					 		</td>
						</tr>

					<table style="width:100%">
						<tr align="center" style="width:100%;"> 
							<td style="width:555px;"> 
								<div class="project_text wow fadeInLeft" style="width:370px; float:center;height:auto; text-align:left;">
									<h3 style="font-family: 'Over the Rainbow', cursive;"> NO. 2: leather handbag </h3>
									<p> Before jewelry, I had been working on designing handbags for people just like me. I wanted a <b>unique</b> but familiar and comfortable shape, classic colors, and most importantly, only the best <b>quality materials</b> for <b>durability and timelessness</b>. This is the first handbag I created from start to end - a project that took a couple months from design to the last stitch. I am currently looking into manufacturing the bag.  <br> 
									</p>

								</div>
					 		</td>

							<td> 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/handbag/top.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> MINIMALISTIC CLOSURE </p>
								</div>
					 		</td>
						</tr>
					</table>

					<table style="width:100%;padding-bottom:150px;">
						<tr align="center" style="width:100%;"> 
							<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/handbag/handles.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> ROLLED HANDLES </p>
								</div>
					 		</td>

							<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/handbag/front.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> DUFFLE SHAPE </p>
								</div>
					 		</td>
						</tr>
					</table>


					<div id="clothing" style="padding-top: 50px;"></div>



			<!--section for clothing designs-->
					<table style="width:100%; ">
						<tr align="center" style="width:100%;"> 
							<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/clothes/ballet-w-denim.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> "SUITING PINAFORE DRESS"</p>
								</div>
					 		</td>
					 		<td > 
								<div class="imgwrap wow fadeIn" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/product_design/clothes/boucle-w-jacket.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> "BOUCLE BABYDOLL DRESS" </p>
								</div>
					 		</td>
							
						</tr>
					</table>

					<table style="width:100%" >
						<tr align="center" style="width:100%;"> 
							<td > 
									<img src="{% static 'myapp/images/product_design/clothes/sewing.jpg' %}" style="width:544px;" class="darken">
					 		</td>

					 		<td style="width:555px;"> 
								<div class="project_text wow fadeInRight" style="width:370px; float:center;height:auto; text-align:left;">
									<h3 style="font-family: 'Over the Rainbow', cursive;"> NO. 3: fashion design </h3>
									<p> I have always been interested in fashion within my own wardrobe and designing clothing for other people in addition helped broaden my <b>creativity</b>. In my opinion, much more planning and work goes into creating a garment than I had already thought. I haven't pushed this project into a public stage at this time, but hope to in the near future. 
									</p>
								</div>
							</td>
						</tr>
					</table>

					<table style="width:100%;" >
						<tr align="center" style="width:100%;"> 
							<td > 
								<div class="imgwrap wow fadeIn" style="width:493px; height:auto;">
									<img src="{% static 'myapp/images/product_design/clothes/cape.jpg' %}" style="width:493px;" class="darken">
									<p class="imgDescription"> DETAIL </p>
								</div>
					 		</td>

							<td > 
								<img src="{% static 'myapp/images/product_design/messy.jpg' %}" style="width:598px;">
					 		</td>
						</tr>
					</table>

					<table style="width:100%;padding-bottom:100px;" >
						<tr align="center" style="width:100%;"> 
							<td > 
								<div class="imgwrap wow fadeIn" style="width:749px; height:auto;">
									<img src="{% static 'myapp/images/product_design/clothes/ballet_detail.jpg' %}" style="width:749px;" class="darken">
									<p class="imgDescription"> DETAIL </p>
								</div>
					 		</td>
					 		<td > 
								<div class="imgwrap wow fadeIn" style="width:341px; height:auto;">
									<img src="{% static 'myapp/images/product_design/clothes/floral.jpg' %}" style="width:341px;" class="darken">
									<p class="imgDescription"> "FLORAL LINEN 2-PIECE" </p>
								</div>
					 		</td>
						</tr>
					</table>
				</div> <!--end div "projects"-->


        </div> <!--end site-wrapper-inner-->
    </div> <!--end site-wrapper second-->


	<div class="page-break-wrapper">
		<div class="top-diag-right top-fourth"> </div>
	    <div class="bottom-diag-right bottom-fifth"></div>
	</div>


    <!-- BODY/CONTENT of page -->
    <div id="photography"></div>
	<div class="site-wrapper fifthpage" id="parallax5">
		<div class="site-wrapper-inner" align="center">

				<div id="photos"> </div>

				<div id="div-wrapper" style="padding-bottom:300px; width:90%; margin:0 auto;">

					<div class="single-div" style="width:45%; margin:0 auto;">
						<div style="margin:0 auto; width:90%; padding-top:370px;">
							<h2 style="height: 50px; width:200px;font-family: 'Over the Rainbow', cursive; float:left;"> photography </h2>
							<p align="left"> I'm intrigued by interesting <b>compositions</b> and <b>capturing moments</b>. I love taking pictures when I'm <b>travelling</b> but also of my everyday surroundings. Here are some of my favorite photos I took of a bunch of different places. Most of these images were taken with my Canon DSLR. <b>Hover</b> over any image to learn more! </p>
						</div>
					</div>
					
					<div class="single-div wow slideInRight" style="width:55%;margin-top:-20px; margin:0 auto;">
						<div style="margin:0 auto; margin-top:0;padding-top:-300px; width:100%;">
							<img src="{% static 'myapp/images/photography/camera_black.svg' %}" style="width:100%; color:rgb(242, 239, 224)" class="hvr-rotate"> 
						</div>
					</div>

				<div style="padding-top:50px;">
					<a href="#photo-section" class="button hvr-pulse-grow">
						<span style="font-size:1.5em; color: #b2b2b2;" class="glyphicon glyphicon-chevron-down"></span>
					</a>
				</div>
				<div id="photo-section" style="padding-bottom:100px;"></div>


				<div class="photos-only" style="margin:0 auto;">

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center" style="width:100%;"> 
							<td > 
								<div class="imgwrap" style="width:544px; height:auto;">
									<img src="{% static 'myapp/images/photography/lavanderia.jpg' %}" style="width:544px;" class="darken">
									<p class="imgDescription"> "LAVANDERIA" <br> MADRID, SPAIN. 2015. </p>
								</div>
					 		</td>
							<td > 
								<div class="imgwrap" style="width:546px; height:auto;">
									<img src="{% static 'myapp/images/photography/puddle.jpg' %}" style="width:546px;"> 
									<p class="imgDescription"> "POV" <br>
										PHILADELPHIA, PA. 2014. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:533px; height:auto;">
									<img src="{% static 'myapp/images/photography/boys.jpg' %}" style="width:533px;">
									<p class="imgDescription">"TOGETHER" <br>
									MARRAKESH, MOROCCO. 2015. </p>
								</div> 
							</td>
							<td> 
								<div class="imgwrap" style="width:557px; height:auto;">
									<img src="{% static 'myapp/images/photography/hiddenfaces.jpg' %}" style="width:557px;"> 
									<p class="imgDescription"> "REPLACE, REPEAT" <br>
										MADRID, SPAIN. 2015. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center" style="width:100%; ">
							<td> 
								<div class="imgwrap" style="width:515px; height:auto;">
									<img src="{% static 'myapp/images/photography/bridge.jpg' %}" style="width:515px;"> 
									<p class="imgDescription"> "ON THE WAY" <br> 
										PHILADELPHIA, PA. 2013.</p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:576px; height:auto;">
									<img src="{% static 'myapp/images/photography/catbike.jpg' %}" style="width:576px;"> 
									<p class="imgDescription">"1/100" <br> 
										MARRAKESH, MOROCCO. 2015. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:496px; height:auto;">
									<img src="{% static 'myapp/images/photography/fruits.jpg' %}" style="width:496px;"> 
									<p class="imgDescription">"PER KILO." <br> 
									BOLOGNA, ITALY. 2015. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:595px; height:auto;">
									<img src="{% static 'myapp/images/photography/oranges.jpg' %}" style="width:595px;"> 
									<p class="imgDescription">"YELLOW ORANGE" <br> 
										MARRAKESH, MOROCCO. 2015. </p>
								</div>
								
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:546px; height:auto;">
									<img src="{% static 'myapp/images/photography/cabs.jpg' %}" style="width:546px;"> 
									<p class="imgDescription">"SO FULL BUT ALL EMPTY" <br>
										MARRAKESH, MORROCO. 2015. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:546px; height:auto;">
									<img src="{% static 'myapp/images/photography/cabdriver.jpg' %}" style="width:546px;"> 
									<p class="imgDescription">"ANOTHER DRIVER" <br>
										MARRAKESH, MORROCO. 2015. </p>
								</div>
							</td>
						</tr>
					</table>


					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td>
								<div class="imgwrap" style="width:477px; height:auto;">
									<img src="{% static 'myapp/images/photography/phillycranes.jpg' %}" style="width:477px;"> 
									<p class="imgDescription">"LINES" <br>
										PHILADELPHIA, PA. 2015. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:616px; height:auto;">
									<img src="{% static 'myapp/images/photography/greenhouse.png' %}" style="width:616px;"> 
									<p class="imgDescription"> "HAVEN" <br>
										PHILADELPHIA, PA. 2014. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:574px; height:auto;">
									<img src="{% static 'myapp/images/photography/graffitibikes.jpg' %}" style="width:574px;"> 
									<p class="imgDescription"> "IN THIS CITY" <br>
										MADRID, SPAIN. 2015. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:519px; height:auto;">
									<img src="{% static 'myapp/images/photography/underwatereyes.jpg' %}" style="width:519px;">
									<p class="imgDescription">"PEOPLE WATCHING" <br>
										MADRID, SPAIN. 2015. </p>
								</div>
							</td>
						</tr>
					</table>

					
					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:577px; height:auto;">
									<img src="{% static 'myapp/images/photography/pastelhouses.jpg' %}" style="width:577px;"> 
									<p class="imgDescription">"SOUTH" <br> 
										PHILADELPHIA, PA. 2015. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:514px; height:auto;">
									<img src="{% static 'myapp/images/photography/cinqueterre.jpg' %}" style="width:514px;"> 
									<p class="imgDescription"> "JUST LIKE PINTEREST" <br> 
										CINQUE TERRE, ITALY. 2015. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:564px; height:auto;">
									<img src="{% static 'myapp/images/photography/doorway.jpg' %}" style="width:564px;"> 
									<p class="imgDescription"> "BLINDING HEAT, BLINDING COLORS" <br> 
										MARRAKESH, MOROCCO. 2015. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:525px; height:auto;">
									<img src="{% static 'myapp/images/photography/nightmarket.jpg' %}" style="width:525px;"> 
									<p class="imgDescription">"DINNER" <br> 
									MARRAKESH, MOROCCO. 2015.</p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:543px; height:auto;">
									<img src="{% static 'myapp/images/photography/dyedwool.jpg' %}" style="width:543px;"> 
									<p class="imgDescription">"WOOL DYE" <br> 
										MARRAKESH, MOROCCO. 2015. </p>
								</div>

							</td>
							<td> 
								<div class="imgwrap" style="width:543px; height:auto;">
									<img src="{% static 'myapp/images/photography/lamps.jpg' %}" style="width:543px;"> 
									<p class="imgDescription">"ENDLESS" <br> 
										MARRAKESH, MOROCCO. 2015. </p>
								</div>
							</td>
						</tr>
					</table>

					

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:543px; height:auto;">
									<img src="{% static 'myapp/images/photography/minivan.jpg' %}" style="width:543px;"> 
									<p class="imgDescription">"MIX & MATCH" <br> 
										MARRAKESH, MOROCCO. 2015. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:543px; height:auto;">
									<img src="{% static 'myapp/images/photography/donkey.jpg' %}" style="width:543px;"> 
									<p class="imgDescription">"TRANSPORT" <br> 
										MARRAKESH, MOROCCO. 2015. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:543px; height:auto;">
									<img src="{% static 'myapp/images/photography/lights1.jpg' %}" style="width:543px;"> 
									<p class="imgDescription">"LIGHTS TAKE 1" <br> 
										PHILADELPHIA, PA. 2015. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:543px; height:auto;">
									<img src="{% static 'myapp/images/photography/lights2.jpg' %}" style="width:543px;"> 
									<p class="imgDescription">"LIGHTS TAKE 2 <br> 
										PHILADELPHIA, PA. 2015. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:550px; height:auto;">
									<img src="{% static 'myapp/images/photography/3doors.jpg' %}" style="width:550px;"> 
									<p class="imgDescription">"DOORS" <br> 
										PHILADELPHIA, PA. 2014. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:530px; height:auto;">
									<img src="{% static 'myapp/images/photography/skyline.jpg' %}" style="width:530px;"> 
									<p class="imgDescription">"LEAVING" <br> 
										PHILADELPHIA, PA. 2014. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:382px; height:auto;">
									<img src="{% static 'myapp/images/photography/underbridge.jpg' %}" style="width:382px;"> 
									<p class="imgDescription">"BELOW" <br> 
										PHILADELPHIA, PA. 2015. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:706px; height:auto;">
									<img src="{% static 'myapp/images/photography/korea.jpg' %}" style="width:706px;"> 
									<p class="imgDescription">"COVER" <br> 
										SEOUL, KOREA. 2014. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%" >
						<tr align="center">
							<td> 
								<div class="imgwrap" style="width:538px; height:auto;">
									<img src="{% static 'myapp/images/photography/barber.jpg' %}" style="width:538px;"> 
									<p class="imgDescription">"HAIRCUT" <br> 
										PHILADELPHIA, PA. 2014. </p>
								</div>
							</td>
							<td> 
								<div class="imgwrap" style="width:548px; height:auto;">
									<img src="{% static 'myapp/images/photography/laundry.jpg' %}" style="width:548px;"> 
									<p class="imgDescription">"WASH & FOLD" <br> 
										PHILADELPHIA, PA. 2014. </p>
								</div>
							</td>
						</tr>
					</table>


				</div>

        </div> <!--end site-wrapper-inner-->
    </div> <!--end site-wrapper second-->

	<div class="page-break-wrapper">
	    <div class="top-diag-left top-fifth"> </div>
	    <div class="bottom-diag-left bottom-sixth"></div>
	</div>


    <!-- BODY/CONTENT of page -->
    <div id="finearts"></div>
	<div class="site-wrapper sixthpage" id="parallax6">
		<div class="site-wrapper-inner">

			<div id="div-wrapper" style="padding-bottom:300px; width:90%; margin:0 auto;">

				<div class="single-div" style="width:60%; margin:0 auto;">
					<div class="collage wow slideInLeft" style="margin:0 auto; width:120%; margin-left:-17%; padding-top:80px" >
						<a href="#" class="button hvr-shrink">
							<img src="{% static 'myapp/images/collage.png' %}" style="width:100%;">
						</a>
					</div>
				</div>


				<div class="single-div" style="width:40%; margin:0 auto;">
					<div style="margin:0 auto; width:85%; padding-top:300px;" >
						<h2 style="height: 70px; width:220px; font-family: 'Chelsea Market', cursive; float:left;margin-right:20px;" align="right">  miscellaneous <br>art </h2>

						<p align="left"> In addition to crafting, I work with <b>traditional</b> mediums of art such as paint, graphite, mixed media, and even clay. I also did quite a bit of 3D modeling using <b>Autodesk Maya</b> and <b>Mudbox</b> along with some hand-drawn animations, and my <b>reel</b> can be found right below. Additionally below are a few examples of my work I have accumulated throughout the years. Play the videos or <b>hover</b> over images to learn more! </p>
					</div>
				</div>


				<div style="padding-top: 60px;">
					<a href="#theart" class="button hvr-pulse-grow">
						<span style="font-size:1.5em; color: rgb(242, 239, 224);" class="glyphicon glyphicon-chevron-down"></span>
					</a>
				</div>

				<div id="theart" style="padding-bottom:100px;"></div>

				<div style="width:100%; margin:0 auto;">

					<table class="wow fadeIn" style="width:100%">
						<tr align="center">
							<td style="padding:10px;">
								<div class="imgwrap">
									<iframe src="https://player.vimeo.com/video/115413890" width="540px" height="350px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> 

									<p><a href="https://vimeo.com/115413890">3D Elephant Model</a> from <a href="https://vimeo.com/user35750132" target="_blank">Angela Lee</a> on <a href="https://vimeo.com" target="_blank">Vimeo</a>. <br> 
									Model created using Autodesk Maya and Mudbox. </p>
								</div>
							</td>

							<td style="padding:10px;"> 
								<div class="imgwrap">
									<iframe src="https://player.vimeo.com/video/115320279" width="540px" height="350px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> 

									<p><a href="https://vimeo.com/115320279">What If?</a> from <a href="https://vimeo.com/user35750132" target="_blank">Angela Lee</a> on <a href="https://vimeo.com" target="_blank">Vimeo</a>.<br>

									This hand-drawn animation created using TVPaint. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%">
						<tr align="center">
							<td style="padding:10px;">
								<div class="imgwrap" style="width:545px; height:auto;">
									<img src="{% static 'myapp/images/artwork/bananaspider.gif' %}" style="width:545px;"> 
									<p class="imgDescription">"BANANA-SPIDER" <br> 
										A HAND_DRAWN ANIMATION. 2014. </p>
								</div>
							</td>

							<td style="padding:10px;"> 
								<div class="imgwrap" style="width:543px; height:auto;">
									<img src="{% static 'myapp/images/artwork/mag.jpg' %}" style="width:543px;"> 
									<p class="imgDescription"> MAGAZINE SPREAD LAYOUT DESIGN <br> 
										THE Walk, UNIVERSITY OF PENNSYLVANIA. 2015. </p>
								</div>
							</td>
						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%">
						<tr align="center">
							<td style="padding:10px;">
								<div class="imgwrap" style="width:531px; height:auto;">
									<img src="{% static 'myapp/images/artwork/cafe.jpg' %}" style="width:531px;"> 
									<p class="imgDescription">"CARPENTER & COOK CAFE 3D MODEL" <br> 
										CREATED IN AUTODESK MAYA & MUDBOX. 2014. </p>
								</div>
							</td>

							<td style="padding:10px;"> 
								<div class="imgwrap" style="width:559; height:auto;">
									<img src="{% static 'myapp/images/artwork/rightfan.jpg' %}" style="width:257px;"> 
									<img src="{% static 'myapp/images/artwork/sidefan.jpg' %}" style="width:298px;"> 
									<p class="imgDescription"> RETRO FAN 3D MODEL <br> 
										CREATED IN AUTODESK MAYA. 2014. </p>
								</div>
							</td>
						</tr>
					</table>


					
					<table class="wow fadeIn" style="width:100%;">
						<tr align="center">
							<td style="padding:10px;"> 
								<div class="imgwrap" style="width:525px; height:auto;">
									<img src="{% static 'myapp/images/artwork/skull.jpg' %}" style="width:525px;"> 
									<p class="imgDescription"> "PIROUETTE" <br> 
										GRAPHITE DRAWING. 2015. </p>
								</div>
							</td>

							<td style="padding:10px;">
								<div class="imgwrap" style="width:565px; height:auto;">
									<img src="{% static 'myapp/images/artwork/ribbons.jpg' %}" style="width:565px;"> 
									<p class="imgDescription">"WRAP" <br> 
										OIL & CHALK PASTEL. 2010. </p>
								</div>
							</td>

						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%;">
						<tr align="center">
							<td style="padding:10px;"> 
								<div class="imgwrap" style="width:677px; height:auto;">
									<img src="{% static 'myapp/images/artwork/beach.jpg' %}" style="width:677px;"> 
									<p class="imgDescription"> "PARADISE" <br> 
										WATERCOLOR PAINTING. 2008. </p>
								</div>
							</td>

							<td style="padding:10px;">
								<div class="imgwrap" style="width:413px; height:auto;">
									<img src="{% static 'myapp/images/artwork/interior.jpg' %}" style="width:413px;"> 
									<p class="imgDescription">"MESS" <br> 
										GRAPHITE DRAWING. 2014. </p>
								</div>
							</td>

						</tr>
					</table>

					<table class="wow fadeIn" style="width:100%;">
						<tr align="center">
							<td style="padding:10px;">
								<div class="imgwrap" style="width:419px; height:auto;">
									<img src="{% static 'myapp/images/artwork/baby.jpg' %}" style="width:419px;"> 
									<p class="imgDescription">"SEE" <br> 
										INK. 2010. </p>
								</div>
							</td>

							<td style="padding:10px;"> 
								<div class="imgwrap" style="width:673px; height:auto;">
									<img src="{% static 'myapp/images/artwork/jennysaville.jpg' %}" style="width:673px;"> 
									<p class="imgDescription"> "BLUSH" <br> 
										OIL PAINTING. 2015. </p>
								</div>
							</td>
						</tr>
					</table>


				</div>


        </div> <!--end site-wrapper-inner-->
    </div> <!--end site-wrapper second-->

	<div class="page-break-wrapper">
		<div class="top-diag-right top-sixth"> </div>
	    <div class="bottom-diag-right bottom-seventh"></div>
	</div>


    <!-- BODY/CONTENT of page -->
    <div id="contactme"></div>
	<div class="site-wrapper seventhpage" id="parallax7">
		<div class="site-wrapper-inner">

				<div style="margin:0 auto;width:20%; text-align:center; padding-top:100px;">

					<h2 style="height: 50px;font-family: 'Over the Rainbow', cursive;"> contact me </h2>

					<p align="center"> Feel free to contact me if you have questions or just want to talk - I'd love to chat!
					<br>
					<p class="wow flipInY" align="left" style="width:300px; padding-left:15px; -webkit-animation-delay: 1s;animation-delay: 1s;"><br> 
						<a class="hvr-grow" style="color:rgb(66,66,66); text-decoration:none;"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> <b>email:</b> anaislee@seas.upenn.edu</a>

						<br> 

						<a class="hvr-grow" style="color:rgb(66,66,66); text-decoration:none;"><span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>  <b>cell:</b> (703) 309 - 1339</a>
					</p>   	
				</div>
					<!--FOOTER: in last page-->
				<div class="footer">
					<div class="inner">
						<a class="hvr-buzz-out" href="#top">
							<img id="mainimg" src="{% static 'myapp/images/logos/logo.svg' %}" style="width:150px; padding-bottom:20px;">
							</a>

						<p>anais angela lee   |   email:anaislee@seas.upenn.edu   |   cell:703-309-1339   |   <a href="#top" class="hvr-shrink" style="text-decoration:none; color: rgb(66,66,66);">scroll to top</a>
						</p>
					</div>
				</div> <!--end mastfoot-->
        </div> <!--end site-wrapper-inner-->
    </div> <!--end site-wrapper second-->

    



				

	 <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
 
	<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>


    <!-- Custom Theme JavaScript -->
	<script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js"></script>
	<script src="{% static 'myapp/js/jquery-2.2.0.min.js' %}"></script>
	<!-- should be replaced with minified version when development is finished -->
	<script src="{% static 'myapp/js/jquery.scrollmagic.js' %}"></script>


	<!-- jQuery -->
    <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
    <script src="jquery.lazyload.js"></script>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script type="text/javascript" src="javascript/smoothscroll.js"></script>
	<!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

    <!--scroll animations-->
    <script src="{% static 'myapp/js/wow.js' %}"></script>

    <script>
        new WOW().init();
    </script>





     <!--animated.css during hover-->
    <script>
	    function animationHover(element, animation){
		    element = $(element);
		    element.hover(
		        function() {
		            element.addClass('animated ' + animation);        
		        },
		        function(){
		            //wait for animation to finish before removing classes
		            window.setTimeout( function(){
		                element.removeClass('animated ' + animation);
		            }, 2000);         
		        });
		}

	</script>

    

    <!-- Custom Theme JavaScript -->
    <script>
	    // Scrolls to the selected menu item on the page
	    $('a[href*=#]:not([href=#])').click(function() {
	        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {
	            var target = $(this.hash);
	            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
	            if (target.length) {
	                $('html,body').animate({
	                    scrollTop: target.offset().top 
	                }, 1000);
	                return false;
	            }
	        }
	    });
    </script>



    <!-- Parallax scrolling-->
    <script>
		// init controller
		var controller = new ScrollMagic.Controller({globalSceneOptions: {triggerHook: "onEnter", duration: "200%"}});

		// build scenes
		new ScrollMagic.Scene({triggerElement: "#parallax1"})
						.setTween("#parallax1 > div", {y: "80%", ease: Linear.easeNone})
						.addIndicators()
						.addTo(controller);

		new ScrollMagic.Scene({triggerElement: "#parallax2"})
						.setTween("#parallax2 > div", {y: "80%", ease: Linear.easeNone})
						.addIndicators()
						.addTo(controller);

		new ScrollMagic.Scene({triggerElement: "#parallax3"})
						.setTween("#parallax3 > div", {y: "80%", ease: Linear.easeNone})
						.addIndicators()
						.addTo(controller);
	</script>

    <script>
    	(function ($) {
		  $(document).ready(function(){

		    // hide .navbar first
		    $(".navbar").hide();

		    // fade in .navbar
		    $(function () {
		        $(window).scroll(function () {

		                 // set distance user needs to scroll before we start fadeIn
		            if ($(this).scrollTop() > 600) {
		                $('.navbar').fadeIn(500);
		            } else {
		                $('.navbar').fadeOut(500);
		            }
		        });
		    });

		});
		  }(jQuery));
    </script>

    <script>
		// init controller
		var controller = new ScrollMagic.Controller({globalSceneOptions: {triggerHook: "onEnter", duration: "200%"}});

		// build scenes
		new ScrollMagic.Scene({triggerElement: "#parallax1"})
						.setTween("#parallax1 > div", {y: "80%", ease: Linear.easeNone})
						.addIndicators()
						.addTo(controller);

		new ScrollMagic.Scene({triggerElement: "#parallax2"})
						.setTween("#parallax2 > div", {y: "80%", ease: Linear.easeNone})
						.addIndicators()
						.addTo(controller);

		new ScrollMagic.Scene({triggerElement: "#parallax3"})
						.setTween("#parallax3 > div", {y: "80%", ease: Linear.easeNone})
						.addIndicators()
						.addTo(controller);
	</script>



</body>
</html>


