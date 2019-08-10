<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PANEL.aspx.vb" Inherits="PANEL" %>

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
					<li ><a href="Section1.aspx">Movies</a></li>
					<li ><a href="TV Series.aspx">TV Series</a></li>
					
					
					<li  class="active"><a href="Panel.aspx">Panel</a></li>
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
		  <li><img src="images/banner.jpg" alt=""></li>
		    <li><img src="images/banner1.jpg" alt=""></li>
		    <li><img src="images/banner3.jpg" alt=""></li>
		    <li><img src="images/banner4.jpg" alt=""></li>
			<li><img src="images/banner5.jpg" alt=""></li>
			<li><img src="images/banner6.jpg" alt=""></li>
			<li><img src="images/banner7.jpg" alt=""></li>
			<li><img src="images/banner8.jpg" alt=""></li>
			
		  </ul>
	    <!-- Slideshow 2 -->
	   </div>
	<!--End-image-slider---->
	</div>
    </div>
    </div>
    </div>
	
<div class="wrap">
	<div class="main">
		<div class="section group">
				
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="New folder/New folder (2)/Movies_logo.gif" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                
						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>ONLINE MOVIES </h3>
					
					<div class="more1">
						<a href="Movies.aspx" class="button">Visit</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="New folder/New folder (2)/mva_logo_web1.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                
						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>MUSIC AND VIDEOS </h3>
					
					<div class="more1">
						<a href="Music.aspx" class="button">Visit</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="New folder/New folder (2)/WB011RD77.png" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                
						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>games</h3>
				
					<div class="more1">
						<a href="Game.aspx" class="button">Visit</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="New folder/New folder (2)/Shopping-Cart-Logo.gif" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                
						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>ONLINE SHOPPING </h3>
				
					<div class="more1">
						<a href="Shopping.aspx" class="button">Visit</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="New folder/New folder (2)/bbMIP.png" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                
						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>TOURS AND TRAVELERS </h3>
					
					<div class="more1">
						<a href="Travel.aspx" class="button">Visit</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="New folder/New folder (2)/Social.png" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                
						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>SOCIAL NETWORK </h3>
					
					<div class="more1">
						<a href="Social.aspx" class="button">Visit</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="New folder/0fmrdzEdpDZkwbmdYioFV6ENqYJJFFwoCWuoXtVHZBEpsFCHebVzftk8KieiLXYhr1xeMh4pgbxTtXn7eMPOeJQRP8xW2TdRKrlSq_6wTEj9aKsofyDyK7SWRP4VwRgeHczHWOgAo_hFVZyYsw=w452-h326-nc.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						               
						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>ONLINE FOOD </h3>
					
					<div class="more1">
						<a href="food.aspx" class="button">Visit</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="New folder/New folder (2)/Latest-News-Logo.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                
						            </article>
						        </li>
						    </ul>
	    		  </div>
					<h3>BREAKING NEWS </h3>
				
					<div class="more1">
						<a href="News.aspx" class="button">Visit</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			</div>
	</div>
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

