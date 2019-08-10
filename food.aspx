<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FOOD.aspx.vb" Inherits="FOOD" %>

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
		    <li><img src="New folder/New folder (4)/food/o-ORGANIC-FOOD-STUDY-facebook.jpg" height="550" width="1583"alt=""></li>
			<li><img src="New folder/New folder (4)/food/single-post.jpg" height="550" width="1583"alt=""></li>
			<li><img src="New folder/New folder (4)/food/slide3.jpg" height="550" width="1583"alt=""></li>
		    <li><img src="New folder/New folder (4)/food/slider-3.jpg" height="550" width="1583"alt=""></li>
			
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
                    <td width="536"><img src="New folder/0fmrdzEdpDZkwbmdYioFV6ENqYJJFFwoCWuoXtVHZBEpsFCHebVzftk8KieiLXYhr1xeMh4pgbxTtXn7eMPOeJQRP8xW2TdRKrlSq_6wTEj9aKsofyDyK7SWRP4VwRgeHczHWOgAo_hFVZyYsw=w452-h326-nc.jpg" width="252" height="136"></td>
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
                    <th width="211" height="60"scope="col"><div align="center"></div></th>
                    <th width="90" height="60"scope="col"><div align="center">REGIONAL</div></th>
                    <th width="222" height="60"scope="col"><div align="center"></div></th>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="https://www.kfc.co.in/">KFC</a></div></td>
                    <td><div align="center"><a href="https://pizzaonline.dominos.co.in/?src=brand">Dominos</a></div></td>
                    <td><div align="center"><a href="http://www.mcdonalds.com/us/en/food.html">Mac Donalds</a></div></td>
                    <td><div align="center"><a href="http://authenticfooddelights.blogspot.in/">Authentic Food </a></div></td>
                    <td><div align="center"><a href="http://food.ndtv.com/">NDTV Food </a></div></td>
                    <td><div align="center"><a href="http://food52.com/">Food52</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="https://www.pizzahut.com/">Pizza hut</a></div></td>
                    <td><div align="center"><a href="http://www.dunkindonuts.com/dunkindonuts/en.html">Donuts</a></div></td>
                    <td><div align="center"><a href="https://www.zomato.com/">Zomato</a></div></td>
                    <td><div align="center"><a href="http://www.food.com/">Food.com</a></div></td>
                    <td><div align="center"><a href="http://www.kitchensofindia.com/">Indian Kitchen</a></div></td>
                    <td><div align="center"><a href="http://www.nigella.com/">Nigella.com</a></div></td>
                  </tr>
                  <tr>
                    <td height="45"><div align="center"><a href="https://www.foodpanda.in/">FoodPanda</a></div></td>
                    <td><div align="center"><a href="http://www.food.com">Food.com</a></div></td>
                    <td><div align="center"><a href="http://food.ndtv.com/recipes/indian-recipes">Food Recipes</a></div></td>
                    <td><div align="center"><a href="http://www.tajhotels.com/">Taj</a></div></td>
                    <td><div align="center"><a href="http://simpleindianrecipes.com/pasta.aspx">IndianPasta</a></div></td>
                    <td><div align="center"><a href="http://www.kerbfood.com/">KerbFood</a></div></td>
                  </tr>
                </table>
				<p>&nbsp;</p>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
			   <table width="1239" height="230" border="1">
                  <tr>
                    <th width="144" height="60" scope="col"><div align="center"></div></th>
                    <th width="199"height="60" scope="col"><div align="center">POPULAR</div></th>
                    <th width="190" height="60"scope="col"><div align="center"></div></th>
                    <th width="211" height="60"scope="col"><div align="center"></div></th>
                    <th width="90" height="60"scope="col"><div align="center">FEATURED</div></th>
                    <th width="222" height="60"scope="col"><div align="center"></div></th>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="http://www.bawarchi.com/">Bawarchi</a></div></td>
                    <td><div align="center"><a href="http://www.kitchensofindia.com/">Kitchensofindia</a></div></td>
                    <td><div align="center"><a href="http://www.sanjeevkapoor.com/">Sanjeevkapoor</a></div></td>
                    <td><div align="center"><a href="http://www.sanjeevkapoor.com/">Sify Food</a></div></td>
                    <td><div align="center"><a href="http://www.eggbeaters.com/">Egg Beaters</a></div></td>
                    <td><div align="center"><a href="http://www.newportintl.com/crab-products.html">Jack's Catch</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="center"><a href="http://simpleindianrecipes.com/">SimpleIndianRecipes</a></div></td>
                    <td><div align="center"><a href="http://www.manjulaskitchen.com/">ManjulasKitchen</a></div></td>
                    <td><div align="center"><a href="http://www.sailusfood.com/">SailusFood.com</a></div></td>
                    <td><div align="center"><a href="http://simpleindianrecipes.com/pasta.aspx">Gadnet.com</a></div></td>
                    <td><div align="center"><a href="http://pachakam.com/">pachakam</a></div></td>
                    <td><div align="center"><a href="https://en.wikipedia.org/wiki/Cheetos">Cheetos</a></div></td>
                  </tr>
                  <tr>
                    <td height="45"><div align="center"><a href="http://indian.food.com/">Indian.Food.com</a></div></td>
                    <td><div align="center"><a href="http://vahrehvah.com/">vahrehvah</a></div></td>
                    <td><div align="center"><a href="http://www.tarladalal.com/">Tarladalal</a></div></td>
                    <td><div align="center"><a href="http://www.mjaayka.com/">Mjaayka</a></div></td>
                    <td><div align="center"><a href="http://www.tasty-indian-recipes.com/">Tasty-Indian</a></div></td>
                    <td><div align="center"><a href="http://www.oreo.com/default.aspx">Oreo</a></div></td>
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
				  <p align="center"> ABHISHEK DUBEY</p>
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