<%@ Page Language="VB" AutoEventWireup="false" CodeFile="NEWS.aspx.vb" Inherits="NEWS" %>

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
		            <li ><a href="Index.aspx">Home</a></li>
					<li><a href="Section1.aspx">Movies</a></li>
					<li><a href="TV Series.aspx">TV Series</a></li>
					
					
					<li class="active"><a href="Panel.aspx">Panel</a></li>
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
		    <li><img src="New folder/New folder (4)/news/banner.jpg" height="550" width="1583"alt=""></li>
			<li><img src="New folder/New folder (4)/news/hj.jpg" height="550" width="1583" alt=""></li>
			<li><img src="New folder/New folder (4)/news/latest-news11.jpg" height="550" width="1583" alt=""></li>
		 
			
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
		  <div class="clear"></div>
			</div>
			<div class="bottom-grids">
			  <div class="clear"> 
			    <table width="1191" height="101" border="1">
                  <tr>
                    <td width="425" height="93">&nbsp;</td>
                    <td width="536"><img src="New folder/New folder (2)/news-logo.jpg" width="297" height="126"></td>
                    <td width="206">&nbsp;</td>
                  </tr>
                </table>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
				<table width="1239" height="230" border="1">
                  <tr>
                    <th width="144" height="60" scope="col"><div align="center"></div></th>
                    <th width="199" height="60"scope="col"><div align="center">TOP SITES </div></th>
                    <th width="190" height="60"scope="col"><div align="center"></div></th>
                    <th width="211"height="60" scope="col"><div align="center"></div></th>
                    <th width="90" height="60"scope="col"><div align="center">INTERNATIONAL</div></th>
                    <th width="222" height="60"scope="col"><div align="center"></div></th>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="http://www.ndtv.com/">NDTV</a></div></td>
                    <td><div align="center"><a href="http://www.indiatimes.com/">IndiaTimes</a></div></td>
                    <td><div align="center"><a href="http://www.in.com/">In.com</a></div></td>
                    <td><div align="center"><a href="http://timesofindia.indiatimes.com/">TOI</a></div></td>
                    <td><div align="center"><a href="http://www.thehindu.com/">Hindu</a></div></td>
                    <td><div align="center"><a href="http://www.hindustantimes.com/">HindustanTimes</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="http://www.ibnlive.com/">IBNlive</a></div></td>
                    <td><div align="center"><a href="http://www.sonicoinc.com/">Sonico.com</a></div></td>
                    <td><div align="center"><a href="http://www.jagran.com/">DainikJagran</a></div></td>
                    <td><div align="center"><a href="http://www.cbc.ca/news">CBC News</a></div></td>
                    <td><div align="center"><a href="http://www.lifenews.com/">Life News </a></div></td>
                    <td><div align="center"><a href="http://www.digitimes.com/index.asp">Digi Times </a></div></td>
                  </tr>
                  <tr>
                    <td height="45"><div align="center"><a href="https://twitter.com/breakingnews">Breaking News </a></div></td>
                    <td><div align="center"><a href="http://www.moneycontrol.com/">Moneycontrol</a></div></td>
                    <td><div align="center"><a href="http://abcnews.go.com/">ABC News</a></div></td>
                    <td><div align="center"><a href="https://circanews.com/">Circa News </a></div></td>
                    <td><div align="center"><a href="http://www.arabnews.com/">The Arab </a></div></td>
                    <td><div align="center"><a href="http://www.rt.com/">Russian Today </a></div></td>
                  </tr>
                </table>
				<p>&nbsp;</p>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
			    <table width="1239" height="203" border="1">
                  <tr>
                    <th width="144" height="60" scope="col"><div align="center"></div></th>
                    <th width="199"  height="60" scope="col"><div align="center">POPULAR</div></th>
                    <th width="190"  height="60" scope="col"><div align="center"></div></th>
                    <th width="211" height="60"  scope="col"><div align="center"></div></th>
                    <th width="90"  height="60" scope="col"><div align="center">FEATURED</div></th>
                    <th width="222"  height="60" scope="col"><div align="center"></div></th>
                  </tr>
                  <tr>
                    <td height="44"><div align="center"><a href="http://aajtak.intoday.in/">AajTak</a></div></td>
                    <td><div align="center"><a href="http://www.khaskhabar.com/en/">KhasKhabar</a></div></td>
                    <td><div align="center"><a href="http://www.bhaskar.com/">Bhaskar</a></div></td>
                    <td><div align="center"><a href="http://www.ddinews.gov.in/Default.aspx">DD News </a></div></td>
                    <td><div align="center"><a href="http://www.bbc.com/news">BBC News </a></div></td>
                    <td><div align="center"><a href="http://www.nbcnews.com/">NBC News </a></div></td>
                  </tr>
                  <tr>
                    <td height="42"><div align="center"><a href="http://zeenews.india.com/">Zee News </a></div></td>
                    <td><div align="center"><a href="http://m.newshunt.com/">NewsHunt</a></div></td>
                    <td><div align="center"><a href="http://www.firstpost.com/">FirstPost</a></div></td>
                    <td><div align="center"><a href="http://www.cbn.com/cbnnews/">CBN News</a></div></td>
                    <td><div align="center"><a href="http://airwaysnews.com/html/">Airways News</a></div></td>
                    <td><div align="center"><a href="http://arabcrunch.com/">ArabCrunch</a></div></td>
                  </tr>
                  <tr>
                    <td height="45"><div align="center"><a href="http://www.indiatvnews.com/livetv/">IndiaTV</a><a href="IndiaTV"></a></div></td>
                    <td><div align="center"><a href="http://khabar.ibnlive.com/">IBN7</a></div></td>
                    <td><div align="center"><a href="http://indiatoday.intoday.in/">IndiaToday</a></div></td>
                    <td><div align="center"><a href="http://www.breakingviews.com/">Breakingviews</a></div></td>
                    <td><div align="center"><a href="http://www.christianitytoday.com/">christian Today</a></div></td>
                    <td><div align="center"><a href="http://www.washington.edu/doit/news/do-it-news">Do News </a></div></td>
                  </tr>
                </table>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
		      </div>
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

