<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SECTION1.aspx.vb" Inherits="SECTION1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
<title>PANEL ARC</title>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/responsiveslides.css">
<link rel="shortcut icon" href="images/logo.png" >
<link href="css/bootstrap1.min.css" rel='stylesheet' type='text/css' />
<link href="css/style1.css" rel='stylesheet' type='text/css' />

<script src="js/jquery.min.js"></script>
<script src="js/responsiveslides.min.js"></script>
		  <script>
		    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 2500,
			        speed: 600
			      });
			});
		  </script>
<!--light-box-->
<script type="text/javascript" src="js/jquery.lightbox.js"></script>
<link rel="stylesheet" type="text/css" href="css/lightbox.css" media="screen">
	<script type="text/javascript">
		$(function() {
			$('.gallery a').lightBox();
		});
   </script>
<style type="text/css">
<!--
body {
	background-color: #f0f0f0;
}
.style3 {font-size: 0.7em}
-->
</style></head>
<body>
<div class="header">
	<div class="wrap">
		<div class="header-top">
			<div class="logo">
				<a href="Index.aspx"><img src="images/logo1.png" alt=""/></a>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>
	<div class="menu">
		<div class="wrap">
			<div class="top-nav">
			      <ul class="nav">
		            <li  ><a href="Index.aspx">Home</a></li>
					<li class="active" ><a href="Section1.aspx">Movies</a></li>
					<li><a href="TV Series.aspx">TV Series</a></li>
					
					
					<li><a href="Panel.aspx">Panel</a></li>
					<li><a href="Online TV.aspx">Channel</a></li>
					<li ><a href="contact.aspx">Contact</a></li>
					<div class="clear"></div>
				 </ul>
				  <div class="search">
				    		<FORM method=GET action="http://www.google.com/search">
 
<INPUT TYPE=text name=q  value="">
<INPUT TYPE=hidden name=hl value="en">
<INPUT type=submit name=btnG VALUE="">
 
</FORM>
			  </div>
					<div class="clear"></div>
			</div>
      </div>
	</div>
	
</div>
      <!--start-image-slider---->
<div class="image-slider">
		<!-- Slideshow 1 -->
		  <ul class="rslides" id="slider1">
		    <li><img src="New folder/New folder (4)/movies/banner1.jpg" alt=""></li>
		    <li><img src="New folder/New folder (4)/movies/banner2.jpg" alt=""></li>
			<li><img src="New folder/New folder (4)/movies/banner3.jpg" alt=""></li>
		    <li><img src="New folder/New folder (4)/movies/banner4.jpg" alt=""></li>
			<li><img src="New folder/New folder (4)/movies/banner5.jpg" alt=""></li>
		    <li><img src="New folder/New folder (4)/movies/banner6.jpg" alt=""></li>
			<li><img src="New folder/New folder (4)/movies/banner7.jpg" alt=""></li>
		    <li><img src="New folder/New folder (4)/movies/banner8.jpg" alt=""></li>
			
		  </ul>
	    <!-- Slideshow 2 -->
</div>
	<!--End-image-slider---->
	</div>
    </div>
    </div>
    </div>
	<div class="review-slider">
								<div class="tittle-head">
									<h3 class="tittle">Movies<span class="new"> New</span></h3><br>
									<div class="clearfix"> </div>
								</div><br>
								 <ul id="flexiselDemo1">
								<li>
									<a href="https://cloud.mail.ru/public/GLhj/t12QvDzxesingle.html"><img src="images/v1.jpg" alt=""/></a>
									<div class="slide-title"><h4>Jason Bourne </div>
									<div class="date-city">
										<h5>Genre: Action, Thriller </h5>
										<div class="buy-tickets">
											<a href="https://cloud.mail.ru/public/GLhj/t12QvDzxe">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="magnet:?xt=urn:btih:61b9037ee62267ecff0c8dd74dace74d651f6361&dn=I+Am+Not+a+Serial+Killer+%282016%29+1080p+WEBRip+%5BCyro.se%5D"><img src="images/v2.jpg" alt=""/></a>
									<div class="slide-title"><h4>I Am Not a Serial Killer</h4></div>
									<div class="date-city">
										<h5>Genre: Thriller </h5>
										<div class="buy-tickets">
											<a href="magnet:?xt=urn:btih:61b9037ee62267ecff0c8dd74dace74d651f6361&dn=I+Am+Not+a+Serial+Killer+%282016%29+1080p+WEBRip+%5BCyro.se%5D">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="https://cloud.mail.ru/public/BjmB/LfBPa6DC2"><img src="images/v3.jpg" alt=""/></a>
									<div class="slide-title"><h4>Blood Father</h4></div>
									<div class="date-city">
										<h5>Genre: Action</h5>
										<div class="buy-tickets">
											<a href="https://cloud.mail.ru/public/BjmB/LfBPa6DC2">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="https://cloud.mail.ru/public/JBiz/Gt67WpVdc"><img src="images/v4.jpg" alt=""/></a>
									<div class="slide-title"><h4>Genius</h4></div>
									<div class="date-city">
										<h5>Genre: Biography, Drama</h5>
										<div class="buy-tickets">
											<a href="https://cloud.mail.ru/public/JBiz/Gt67WpVdc">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="magnet:?xt=urn:btih:1bbb8cf2630d89ece682eb3d100c46155c29cdf9&dn=Suicide+Squad+2016+HD-TS+x264-CPG&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&tr=udp%3A%2F%2Fzer0day.ch%3A1337&tr=udp%3A%2F%2Fopen.demonii.com%3A1337&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&tr=udp%3A%2F%2Fexodus.desync.com%3A6969"><img src="images/v5.jpg" alt=""/></a>
									<div class="slide-title"><h4>Suicide Squad</h4></div>
									<div class="date-city">
										<h5>Genre: Action</h5>
										<div class="buy-tickets">
											<a href="magnet:?xt=urn:btih:1bbb8cf2630d89ece682eb3d100c46155c29cdf9&dn=Suicide+Squad+2016+HD-TS+x264-CPG&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&tr=udp%3A%2F%2Fzer0day.ch%3A1337&tr=udp%3A%2F%2Fopen.demonii.com%3A1337&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="https://cloud.mail.ru/public/2Cbh/BwKjSgXZ2"><img src="images/v6.jpg" alt=""/></a>
									<div class="slide-title"><h4>Imperium </h4></div>
									<div class="date-city">
										<h5>Genre: Crime, Drama, Thriller </h5>
										<div class="buy-tickets">
											<a href="https://cloud.mail.ru/public/2Cbh/BwKjSgXZ2">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="https://cloud.mail.ru/public/DucP/YxdD7nVQa"><img src="images/v6.jpeg" alt=""/></a>
									<div class="slide-title"><h4>Me Before You </h4></div>
									<div class="date-city">
										<h5>Genre: Drama</h5>
										<div class="buy-tickets">
											<a href="https://cloud.mail.ru/public/DucP/YxdD7nVQa">Download</a>										</div>
									</div>
								</li>
							</ul>
							<script type="text/javascript">
						$(window).load(function() {
							
						  $("#flexiselDemo1").flexisel({
								visibleItems: 5,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 3000,    		
								pauseOnHover: true,
								enableResponsiveBreakpoints: true,
								responsiveBreakpoints: { 
									portrait: { 
										changePoint:480,
										visibleItems: 2
									}, 
									landscape: { 
										changePoint:640,
										visibleItems: 3
									},
									tablet: { 
										changePoint:800,
										visibleItems: 4
									}
								}
							});
							});
						</script>
						<script type="text/javascript" src="js/jquery.flexisel.js"></script>	
</div>
		  </div>
							<p>&nbsp;</p>
							<div class="clearfix"></div>
						<!--body wrapper end-->

	  </div>
			  <!--body wrapper end-->
			    
  
<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
   <script src="js/bootstrap.min.js"></script>
	
	
	
	<div class="wrap">
	<div class="main">
		<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/The-Man-Who-Knew-Infinity-TMNS.png" width="263" height="300">
						      <article class="da-slideFromLeft" style="display: block;">				              </article>
						        </li>
						    </ul>
	    		  </div>
					<h3 align="justify">the man who knew infinity </h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/8Fyi/WFgzAdqS8" class="button">Download</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/13-Hours-The-Secret-Soldiers-of-Benghazi-TMNS.png"width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>13 Hours: <span class="style3">The Secret Soldiers of Benghazi</span></h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/CJhf/1SMRcLpfg" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/600-Miles-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>600 miles </h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/EJgy/zpZHChARw" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Traders-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3> traders </h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/HAoh/Ct9SUKoDQ" class="button">Download</a>					</div>
				</div>
				<div class="clear"></div>
	  </div>
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/All-Girls-Weekend-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>All Girls Weekend </h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/CxGZ/ZWaDPdP9y" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Amateur-Night-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>Amateur Night</h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/MD2V/Lxjb9yiAf" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Anesthesia-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>Anesthesia</h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/KGjw/U9qgg1XxW" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Approaching-the-Unknown-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>Approaching the Unknown</h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/NFZP/kxs5acBwq" class="button">Download</a>					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Batman-Unlimited-Mech-vs-Mutants-TMNS.png"width="263" height="300">
						      <article class="da-slideFromLeft" style="display: block;">				              </article>
						        </li>
						    </ul>
	    		  </div>
					<h3 align="justify">Batman Unlimited </h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/Bg5g/TSoQ3LMR2" class="button">Download</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/The-Legend-of-Tarzan-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3> The Legend of Tarzan</h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/5nw3/HUVL6GhAK" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Bling-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>Bling </h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/Br9A/xbZ2WJLHd" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Blood-Father-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3> blood father </h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/BjmB/LfBPa6DC2" class="button">Download</a>					</div>
				</div>
				<div class="clear"></div>
	  </div>
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Boost-TMNS.png"width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>Boost</h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/8Wqy/oPyDoLZ1u" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Born-to-Be-Blue-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>Born to Be Blue </h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/3Qnt/PX7RbXfHW" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Cell-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>cell </h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/MEVz/aJVcCJWg5" class="button">Download</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/movies/Central-Intelligence-TMNS.png" width="263" height="300">
						      <article class="da-animate da-slideFromLeft" style="display: block;">						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>Central Intelligence</h3>
					
					<div class="more1">
						<a href="https://cloud.mail.ru/public/EbAc/VJbsCHxst" class="button">Download</a>					</div>
				</div>
				<div class="clear"></div>
			</div>
	  </div>
	</div>
	<p><a href="Section1.aspx"><img src="New folder/numbers/2 (2).png" width="40" height="48"></a>&nbsp;<a href="Section2.aspx"><img src="New folder/numbers/2 (1).png" width="40" height="48"></a>&nbsp;<a href="Section3.aspx"><img src="New folder/numbers/2 (3).png" width="40" height="48"></a>&nbsp;<a href="Section4.aspx"><img src="New folder/numbers/2 (4).png" width="40" height="48"></a>&nbsp;<a href="Section5.aspx"><img src="New folder/numbers/2 (5).png" width="40" height="48"></a>&nbsp;<a href="Section6.aspx"><img src="New folder/numbers/2 (6).png" width="40" height="48"></a>&nbsp;<a href="Section7.aspx"><img src="New folder/numbers/2 (7).png" width="40" height="48"></a>&nbsp;<a href="Section8.aspx"><img src="New folder/numbers/2 (8).png" width="40" height="48"></a></p>
	
<div class="footer">
			<div class="wrap">
			<div class="footer-grids">
				<div class="footer-grid">
				  <h3 align="center"><strong>follow us  </strong></h3>
					<p align="center"><a href="https://twitter.com/Ad96Dubey"><img src="images/twitter.png" width="31" height="24"></a>&nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/profile.php?id=100013359484040"><img src="images/facebook.png" width="24" height="24"></a>&nbsp; &nbsp;<a href="https://plus.google.com/u/0/+ABHISHEKDUBEYupes"><img src="images/gpluse.png" width="24" height="24" border="0"></a>&nbsp;&nbsp; <a href="https://www.linkedin.com/in/abhishek-dubey-9b223bb2?trk=hp-identity-name"><img src="images/linkedin.png" width="24" height="24" border="0"></a>&nbsp;</p>
			  </div>
				<div class="footer-grid">
					<h3 align="center"><strong>HOW TO DOWNLOAD  </strong></h3>
					<div align="center">
					  <ul>
					    <li><a href="http://www.bbc.com/news">click on a dowload button</a></li>
					    <li><a href="http://www.imdb.com/">it will redirect you to russian page  </a></li>
					    <li><a href="http://www.ea.com/pc">Click on an arrow button at the top left-corner of thAT page</a></li>
				      </ul>
				  </div>
					<ul>
				  </ul>
				</div>
				 <div class="footer-grid">
					<h3 align="center"><strong>DOWNLOADER</strong></h3>
					<div align="center">
					  <ul>
					    <li><a href="https://www.internetdownloadmanager.com/download.html">INTERNET dOWNLOAD manager  </a></li>
					    <li><a href="http://en.savefrom.net/">save from net downloader </a></li>
					    <li><a href="http://www.ytddownloader.com/">ytd downloader</a></li>
				      </ul>
				   </div>
					<ul>
				   </ul>
				</div>
				

			  <div class="footer-grid footer-lastgrid">
			    <h3 align="center"><strong>CONTACT US</strong></h3>
				  <p align="center"><a href="contact panel.html" class="style6"> ABHISHEK DUBEY</a></p>
				  <div class="footer-grid-address">
					  
						
					  <p align="center">Email:<a class="email-link" href="#"> Abhishekdubey.ad96@gmail.com</a></p>
				  </div>
			  </div>
				<div class="clear"> </div>
			</div>
			</div>
	</div>
</body>
</html>

