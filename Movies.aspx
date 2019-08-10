<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MOVIES.aspx.vb" Inherits="MOVIES" %>

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
		    <li><img src="New folder/New folder (4)/movies/banner6.jpg" alt=""></li>
		    <li><img src="New folder/New folder (4)/movies/banner7.jpg" alt=""></li>
			<li><img src="New folder/New folder (4)/movies/banner5.jpg" alt=""></li>
		    <li><img src="New folder/New folder (4)/movies/banner8.jpg" alt=""></li>
			<li><img src="New folder/New folder (4)/movies/banner1.jpg" alt=""></li>
		    <li><img src="New folder/New folder (4)/movies/banner3.jpg" alt=""></li>
			<li><img src="New folder/New folder (4)/movies/banner2.jpg" alt=""></li>
		    <li><img src="New folder/New folder (4)/movies/banner4.jpg" alt=""></li>
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
			    <table width="1151" height="164" border="1">
                  <tr>
                    <td width="459" height="158"><a href="section1.html"></a></td>
                    <td width="437"><p><a href="http://www.movieinsider.com/"><img src="New folder/New folder (2)/Movies_logo.gif" width="260" height="139"></a></p>
                    <p>&nbsp; </p></td>
                    <td width="240"><p align="center"><a href="http://www.movieinsider.com/"></a><a href="http://www.desimartini.com/"></a></p>
                    <p align="center">&nbsp;</p>
                    <p align="center"><a href="http://www.movieinsider.com/"></a></p>
                    </td>
                  </tr>
                </table>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
				<table width="1239" height="230" border="1">
                  <tr>
                    <th width="144" height="60" scope="col"><div align="center"></div></th>
                    <th width="199" height="60" scope="col"><div align="center">TOP SITES </div></th>
                    <th width="190"  height="60"scope="col"><div align="center"></div></th>
                    <th width="211"  height="60"scope="col"><div align="center"></div></th>
                    <th width="90"  height="60"scope="col"><div align="center">ADVANCE</div></th>
                    <th width="222"  height="60"scope="col"><div align="center"></div></th>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="https://torrentz.in/">Torrentz</a></div></td>
                    <td><div align="center"><a href="http://www.imdb.com/">IMDB</a></div></td>
                    <td><div align="center"><a href="http://g2gfmmovies.com/">G2G.fm</a></div></td>
                    <td><div align="center"><a href="http://www.filmtracks.com/">FilmTracks</a></div></td>
                    <td><div align="center"><a href="http://www.dvdverdict.com/">DVD Verdict </a></div></td>
                    <td><div align="center"><a href="https://piratebay.to/">The Pirate Bay</a><a href="https://www.youtube.com/?gl=IN"></a></div></td>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="http://mysupermovies.com/category.php?catid=2&page=7">Mysupermovies</a><a href="https://torrentz.in/"></a></div></td>
                    <td><div align="center"><a href="https://torrentz.in/">Yify Torrent</a></div></td>
                    <td><div align="center"><a href="https://thepiratebay.gd/">PirateBay</a></div></td>
                    <td><div align="center"><a href="http://www.filmmakers.com/">Film Makers.com</a></div></td>
                    <td><div align="center"><a href="https://www.imax.com/movies/">IMAX Movies </a></div></td>
                    <td><div align="center"><a href="https://torrentz.in/">Torrentz</a></div></td>
                  </tr>
                  <tr>
                    <td height="45"><div align="center"><a href="http://www.reel.com/">Reel.com</a></div></td>
                    <td><div align="center"><a href="http://www.imdb.com/">Internet Movie Database</a></div></td>
                    <td><div align="center"><a href="http://moviez.se/movies/">4DO.SE</a></div></td>
                    <td><div align="center"><a href="http://www.screenjunkies.com/">iFilm.com</a></div></td>
                    <td><div align="center"><a href="http://www.hollywood.com/">Hollywood.com</a></div></td>
                    <td><div align="center"><a href="http://www.darkhorizons.com/">Dark Horizons </a></div></td>
                  </tr>
                </table>
				<p>&nbsp;</p>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
			  <table width="1239" height="230" border="1">
                  <tr>
                    <th width="144" height="60" scope="col"><div align="center"></div></th>
                    <th width="199"  height="60"scope="col"><div align="center">POPULAR </div></th>
                    <th width="190"  height="60"scope="col"><div align="center"></div></th>
                    <th width="211"  height="60"scope="col"><div align="center"></div></th>
                    <th width="90"  height="60"scope="col"><div align="center">FEATURED</div></th>
                    <th width="222"  height="60"scope="col"><div align="center"></div></th>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="http://www.theguardian.com/international">Guardian Unlimited</a><a href="www.theguardian.com/film"></a></div></td>
                    <td><div align="center"><a href="http://atomfilms.ie/">Atom Films</a></div></td>
                    <td><div align="center"><a href="http://www.pccmovies.com/">Cinema Premiere</a></div></td>
                    <td><div align="center"><a href="http://www.dailymotion.com/Moviesdatacenter">Movies Data Center</a></div></td>
                    <td><div align="center"><a href="http://mp4mobilemovies.net/">MP4Movies.com</a></div></td>
                    <td><div align="center"><a href="http://www.animehere.com/2014-anime.html">Anim here</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="http://www.007james.com/articles/list_of_james_bond_movies.php">Bond Movie</a></div></td>
                    <td><div align="center"><a href="http://ww38.watchonlinemovie.com/">WatchOnlineMovie.com</a></div></td>
                    <td><div align="center"><a href="http://www.dvdtalk.com/">DVD Talk </a></div></td>
                    <td><div align="center"><a href="http://www.sidereel.com/">Sidereel</a></div></td>
                    <td><div align="center"><a href="http://www.kickass.com/hardcore-porn.php">KickAss.com</a></div></td>
                    <td><div align="center"><a href="http://www.bnwmovies.com/ ">BNW Movies</a></div></td>
                  </tr>
                  <tr>
                    <td height="45"><div align="center"><a href="http://www.tubeplus.is/">Tube+</a></div></td>
                    <td><div align="center"><a href="https://www.youtube.com/channel/UCRKJ0Dhva6W6a5piLKPGuKA">YouTube Movies</a></div></td>
                    <td><div align="center"><a href="https://www.theconnection.tv/the-film/">Film & TV Connection</a><a href="www.theguardian.com/film"></a></div></td>
                    <td><div align="center"><a href="http://www.moviemoh.com/">MovieMoh</a></div></td>
                    <td><div align="center"><a href="http://www.new3gpmovies.com/">3GPmobilemovies.com</a></div></td>
                    <td><div align="center"><a href="http://watch-onlinemovies.pro/">Onlinemovies-pro</a><a href="#"></a></div></td>
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
