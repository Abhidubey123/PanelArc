<%@ Page Language="VB" AutoEventWireup="false" CodeFile="TVSERIES.aspx.vb" Inherits="TVSERIES" %>

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


<script type="text/javascript" src="js/jquery-v1.7.1.js"></script>
<script type="text/javascript" src="js/jquery-hover-effect.js"></script>
<script type="text/javascript">
//Image Hover
jQuery(document).ready(function(){
jQuery(function() {
	jQuery('ul.da-thumbs > li').hoverdir();
});
});
 </script>
<style type="text/css">
<!--
body {
	background-color: #f0f0f0;
}
.style1 {
	color: #000000;
	font-weight: bold;
}
.style4 {
	color: #FFFFFF;
	font-family: cursive, Script;
	font-size: 12px;
}
.style5 {font-family: cursive, Script}
.style6 {color: #FFFFFF; font-family: cursive, Script; }
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
					<li  class="active"><a href="TV Series.aspx">TV Series</a></li>
					
					
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
   

	</div>
    </div>
    </div>
    </div>
	<div class="review-slider">
								<div class="tittle-head">
									<h3 class="tittle">Latest Updates <span class="new"> New</span></h3><br>
									<div class="clearfix"> </div>
								</div><br>
								 <ul id="flexiselDemo1">
								<li>
									<a href="SERIES - AND THEN THERE WERE NONE.aspx"><img src="images/t1.png" alt=""/></a>
									<div class="slide-title"><h4>Then There Were None </div>
									<div class="date-city">
										<h5>Genre: Crime | Mystery </h5>
										<div class="buy-tickets">
											<a href="SERIES - AND THEN THERE WERE NONE.aspx" class="style1">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="SERIES - ROBOT.aspx"><img src="images/t2.jpg" alt=""/></a>
									<div class="slide-title"><h4>Mr. Robot</h4></div>
									<div class="date-city">
										<h5>Genre: Crime | Drama</h5>
										<div class="buy-tickets">
											<a href="SERIES - ROBOT.aspx">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="SERIES  - STRANGER THINGS.aspx"><img src="images/t3.jpg" alt=""/></a>
									<div class="slide-title"><h4>Stranger Things</h4></div>
									<div class="date-city">
										<h5>Genre: Horror | Drama </h5>
										<div class="buy-tickets">
											<a href="SERIES  - STRANGER THINGS.aspx">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="SERIES - 11.22.63.aspx"><img src="images/t4.jpg" alt=""/></a>
									<div class="slide-title"><h4>11.22.63</h4></div>
									<div class="date-city">
										<h5>Genre: Sci-fi | Mystery </h5>
										<div class="buy-tickets">
											<a href="SERIES - 11.22.63.aspx">Download</a>										</div>
									</div>
								</li>
								<li>
									<a href="SERIES - OUTCAST.aspx"><img src="images/t5.png" alt=""/></a>
									<div class="slide-title"><h4>Outcast </h4></div>
									<div class="date-city">
										<h5>Genre: Drama | Horror</h5>
										<div class="buy-tickets">
											<a href="SERIES - OUTCAST.aspx">Downlaod</a>										</div>
									</div>
								</li>
								<li>
									<a href="SERIES - PREACHER.aspx"><img src="images/t6.png" alt=""/></a>
									<div class="slide-title"><h4>Preacher</h4></div>
									<div class="date-city">
										<h5>Genre: Adventure | Fantasy </h5>
										<div class="buy-tickets">
											<a href="SERIES - PREACHER.aspx">Download</a>										</div>
									
				
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
   
									<h3 class="tittle">Featured Albums <span class="new"> New</span></h3><br>
									<div class="clearfix"> </div>
								</div>
<div class="wrap">
	<div class="main">
		<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/Ash-vs-Evil-Dead-TMNS.jpg" width="263" height="300" border="0">
						      <a href="SERIES - ASH VS EVIL DEAD.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Action | Comedy | Horror</h3>
										<h4> <span class="style6">Rating: 9.5</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">Ash has spent the last 30
years avoiding  maturity,
and the terrors of the
Evil Dead until a Deadite
plague threatens to
destroy all of mankind. </span></p1>
						               
				              </article></a>
						        </li>
						    </ul>
	    		  </div>
					<h3>ASH VS EVIL DEAD </h3>
					<div class="more1">
						<a href="SERIES - ASH VS EVIL DEAD.aspx" class="button">Watch</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/Battle-Creek-G2G.FM.jpg" width="263" height="300">
						      <a href="SERIES - BATTLE CREEK.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Crime | Drama</h3>
										<h4> <span class="style6">Rating: 8.5</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">Two detectives with
different views on the
world team up to clean up
the streets of Battle Creek.</span></p1>
						      </article>
						      </a>
						  
						        </li>
						    </ul>
	    		  </div>
					<h3>BATTLE CREEK</h3>
					<div class="more1">
						<a href="SERIES - BATTLE CREEK.aspx" class="button">Watch</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/BrainDead-TMNS.png" width="263" height="300">
						      <a href="SERIES - BRAIN DEAD.aspx"  ><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Drama | Comedy | Horror</h3>
										<h4> <span class="style6">Rating: 7.4</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">A government employee discovers
that the cause of the tensions
between the 2 political parties
is a race of extraterrestrial
insects eating the
brains of the politicians.</span></p1>
						               
				              </article></a>
						      
							  </li>
						    </ul>
	    		  </div>
					<h3>BRAIN DEAD</h3>
				
					<div class="more1">
						<a href="SERIES - BRAIN DEAD.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/Da-Vincis-Demons-G2G.FM.jpg" width="263" height="300">
						      <a href="SERIES - DA VINCI DEMONS.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Drama | Fantasy</h3>
										<h4> <span class="style6">Rating: 8.1</span><br> 
							              <span class="style6">Season 3</span> </h4>
										
										<p1> <span class="style4">The story of Leonardo Da
Vinci, the genius during
his early years in
Renaissance Florence.
As a 25-year old artist,
inventor, swordsman,
lover and idealist.</span></p1>
						               
				              </article></a>
						      
						        </li>
						    </ul>
	    		  </div>
					<h3>DA VINCIS DEMONS</h3>
				
					<div class="more1">
						<a href="SERIES - DA VINCI DEMONS.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/Dominion-G2G.FM.jpg" width="263" height="300">
						     <a href="SERIES - DOMINION.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Action | Drama | Fantasy</h3>
										<h4> <span class="style6">Rating: 7.5</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">The perilous journey of a
rebellious young soldier
who discovers he's the
unlikely savior of humanity. </span></p1>
						               
				              </article></a>
						     </li>
						    </ul>
	    		  </div>
					<h3>DOMINION</h3>
					
					<div class="more1">
						<a href="SERIES - DOMINION.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/Game-of-Thrones-S05-G2G.FM.jpg" width="263" height="300">
						      <a href="SERIES - GOT.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Adventure | Drama | Fantasy</h3>
										<h4> <span class="style6">Rating: 9.5</span><br> 
							              <span class="style6">Season 6</span> </h4>
										
										<p1> <span class="style4">Seven noble families
fight for control
of the mythical
land of Westeros.
</span></p1>         
				              </article>
						      </a>
						        </li>
						    </ul>
	    		  </div>
					<h3>GAME OF THRONES</h3>
					
					<div class="more1">
						<a href="SERIES - GOT.aspx"class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/Limitless-TMNS.jpg" width="263" height="300">
						     <a href="SERIES - LIMITLESS.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Drama | Sci-Fi | Thriller</h3>
										<h4> <span class="style6">Rating: 8.5</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">A man gains the ability to
use the full extent of his
brain's capabilities. A
television adaptation of
the 2011 film, 'Limitless'. </span></p1>
						               
				              </article></a>
						    
						        </li>
						    </ul>
	    		  </div>
					<h3>LIMITLESS</h3>
				
					<div class="more1">
						<a href="SERIES - LIMITLESS.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/MV5BMjMyNzA0MTA3NV5BMl5BanBnXkFtZTgwMTYxMTA0NjE@._V1_SY1000_CR0,0,674,1000_AL_.jpg" width="263" height="300">
						      <a href="SERIES - NARCOS.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Biography | Drama | Crime</h3>
										<h4> <span class="style6">Rating: 8.9</span><br> 
							              <span class="style6">Season 2</span> </h4>
										
										<p1> <span class="style4">Narcos is an American crime web television series created and produced by Chris Brancato, Carlo Bernard, and Doug Miro. </span></p1>
						               
				              </article></a>
						        </li>
						    </ul>
	    		  </div>
					<h3>NARCOS</h3>
				
					<div class="more1">
						<a href="SERIES - NARCOS.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/The-Interceptor-4DO.SE.jpg" width="263" height="300">
						     <a href="SERIES - INTERCEPTOR.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Action | Drama </h3>
										<h4> <span class="style6">Rating: 6.6</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">
A Customs Officer is
recruited to a team
tasked with hunting down
some of Britain's most
wanted criminals.</span></p1>
						     </article>
						     </a>
						     
							   </li>
						    </ul>
	    		  </div>
					<h3>INTERCEPTOR</h3>
				
					<div class="more1">
						<a href="SERIES - INTERCEPTOR.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/The-Last-Kingdom-TMNS.jpg" width="263" height="300">
						     <a href="SERIES - LAST KINGDOM.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Action | History | Romance</h3>
										<h4> <span class="style6">Rating: 8.8</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">The story of a boy taken
from his birthright and
raised by Vikings, later
fighting for King Alfred
the Great and his son.</span></p1>
						     </article>
						     </a>
						     
						        </li>
						    </ul>
	    		  </div>
					<h3>THE LAST KINGDOM</h3>
					
					<div class="more1">
						<a href="SERIES - LAST KINGDOM.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/The-Messengers-G2G.FM.jpg" width="263" height="300">
						     <a href="SERIES - MESSENGER.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Drama | Mystery</h3>
										<h4> <span class="style6">Rating: 6.9</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">A mysterious object
crashes on earth and a
group of unconnected
strangers die from an
energy pulse it emits. </span></p1>
						               
				              </article></a>
						     
						        </li>
						    </ul>
	    		  </div>
					<h3>MESSENGER</h3>
				
					<div class="more1">
						<a href="SERIES - MESSENGER.aspx"class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/Vikings-S03-G2G.FM.jpg" width="263" height="300">
						      <a href="SERIES - VIKINGS.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Action | Drama | History</h3>
										<h4> <span class="style6">Rating: 8.6</span><br> 
							              <span class="style6">Season 4</span> </h4>
										
										<p1> <span class="style4">
The sagas of Ragnar
Lothbrok's band of
Viking brothers and
his family, as he
rises to become King
of the Viking tribes.</span></p1>
						      </article>
						      </a>
						     
						        </li>
						    </ul>
	    		  </div>
					<h3>VIKINGS</h3>
				
					<div class="more1">
						<a href="SERIES - VIKINGS.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			
			
			
			
			
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/Suits-S05-4DO.SE.jpg" width="263" height="300">
						      <a href="SERIES  - SUITS.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Comedy | Drama</h3>
										<h4> <span class="style6">Rating: 8.7</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">
Mike Ross, a college dropout,
finds himself a job working
with Harvey Specter, one of
New York's best lawyers.</span></p1>
						      </article>
						      </a>
						      
						        </li>
						    </ul>
	    		  </div>
					<h3>SUITS </h3>
					
					<div class="more1">
						<a href="SERIES  - SUITS.aspx" class="button">Watch</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/t1.png" width="263" height="300">
						     <a href="SERIES - AND THEN THERE WERE NONE.aspx" ><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Crime | Drama | Mystery</h3>
										<h4> <span class="style6">Rating: 8.9</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">Ten strangers are invited
to an isolated island by
a mysterious host, and
start to get killed one
by one. Could one of
them be the killer? </span></p1>
						               
				              </article></a>
						     
						        </li>
						    </ul>
	    		  </div>
					<h3>Then There Were None</h3>
			
					<div class="more1">
						<a href="SERIES - AND THEN THERE WERE NONE.aspx" class="button">Watch</a>					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/t2.jpg" width="263" height="300">
						     <a href="SERIES - ROBOT.aspx" ><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Crime | Drama</h3>
										<h4> <span class="style6">Rating: 9.2</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">A young computer programmer
suffers from an anti-social
disorder and connects
to people by hacking them.</span></p1>
						     </article>
						     </a>
						    
							  </li>
						    </ul>
	    		  </div>
					<h3>MR. ROBOT</h3>
				
					<div class="more1">
						<a href="SERIES - ROBOT.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/t3.jpg" width="263" height="300">
						      <a href="SERIES  - STRANGER THINGS.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Action | Mystery| Horror</h3>
										<h4> <span class="style6">Rating: 9.1</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">When a young boy disappears, his mother, a police chief, and his friends must confront terrifying forces in order to get him back. </span></p1>
						               
				              </article></a>
						        </li>
						    </ul>
	    		  </div>
					<h3>STRANGE THINGS</h3>
					
					<div class="more1">
						<a href="SERIES  - STRANGER THINGS.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/t5.png" width="263" height="300">
						     <a href="SERIES - OUTCAST.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Drama | Horror</h3>
										<h4> <span class="style6">Rating: 8.2</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">A young man searches for
answers as to why he's been
suffering from supernatural
possessions his entire life.</span></p1>
						     </article>
						     </a>
						     
							  </li>
						    </ul>
	    		  </div>
					<h3>outcast</h3>
					
					<div class="more1">
						<a href="SERIES - OUTCAST.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/t4.jpg" width="263" height="300">
						      <a href="SERIES - 11.22.63.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5"> Drama | Mystery | Sci-Fi </h3>
										<h4> <span class="style6">Rating: 8.9</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">A high school teacher travels back in time to prevent John F. Kennedy's assassination. </span></p1>
						               
				              </article></a>
						        </li>
						    </ul>
	    		  </div>
					<h3>11.22.63</h3>
					
					<div class="more1">
						<a href="SERIES - 11.22.63.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/t6.png" width="263" height="300">
						      <a href="SERIES - PREACHER.aspx" ><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Adventure, Drama, Fantasy</h3>
										<h4> <span class="style6">Rating:8.8</span><br> 
							              <span class="style6">Season 1</span> </h4>
										
										<p1> <span class="style4">After a supernatural event
at his church a preacher
enlists the help of
a vampire to find God.
 </span></p1>
						               
				              </article></a>
						      
						        </li>
						    </ul>
	    		  </div>
					<h3>PREACHER</h3>
					
					<div class="more1">
						<a href="SERIES - PREACHER.aspx" class="button">Watch</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li><img src="New folder/tv series/t7.jpg" width="263" height="300">
						     <a href="SERIES - BLACKLIST.aspx"><article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3 class="style5">Crime | Drama | Mystery</h3>
										<h4> <span class="style6">Rating: 8.2</span><br> 
							              <span class="style6">Season 3</span> </h4>
										
										<p1> <span class="style4">An FBI profiler's life is
uprooted when a criminal
on the FBI's Top 10 Most
Wanted turns himself in and
insists on speaking to her.</span></p1>
						     </article>
						     </a>
						     
						        </li>
						    </ul>
	    		  </div>
					<h3>blacklist</h3>
					
					<div class="more1">
						<a href="SERIES - BLACKLIST.aspx" class="button">Watch</a>
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

