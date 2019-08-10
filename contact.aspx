<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CONTACT.aspx.vb" Inherits="CONTACT" %>

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
<!--
$(function() {
			$('.gallery a').lightBox();
		});

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_validateForm() { //v4.0
  var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
  for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=MM_findObj(args[i]);
    if (val) { nm=val.name; if ((val=val.value)!="") {
      if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
        if (p<1 || p==(val.length-1)) errors+='- '+nm+' must contain an e-mail address.\n';
      } else if (test!='R') { num = parseFloat(val);
        if (isNaN(val)) errors+='- '+nm+' must contain a number.\n';
        if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
          min=test.substring(8,p); max=test.substring(p+1);
          if (num<min || max<num) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
    } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' is required.\n'; }
  } if (errors) alert('The following error(s) occurred:\n'+errors);
  document.MM_returnValue = (errors == '');
}
//-->
</script>
<style type="text/css">
<!--
body {
	background-color: #f0f0f0;
}
.style1 {color: #FFFFFF}
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
					
					
					<li><a href="Panel.aspx">Panel</a></li>
					<li><a href="Online TV.aspx">Channel</a></li>
					<li class="active"><a href="contact.aspx">Contact</a></li>
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
      <div class="wrap">
	<div class="main">
		   <div class="contact">				
				<div class="col span_1_of_3">
				  <div class="company_address">
				     	<h3>Company Information :</h3>
						    	<p><a href="https://www.facebook.com/profile.php?id=100013359484040">ABHISHEK DUBEY</a></p>
						    	<p>&nbsp;</p>
						    	<p>Computer Science And Engineering With Specialization In Oil And Gas Informatics</p>
						    	<p>UNIVERSITY OF PETROLEUM AND ENERGY STUDIES DEHRADUN   </p>
						    	<p>Phone:+91-8057461363</p>
				   		        <p>&nbsp;</p>
				 	 	<p>Email: <span>abhishekdubey.ad96@gmail.com</span></p>
				 	 	<p>&nbsp;</p>
				 	 	<p><a href="https://twitter.com/Ad96Dubey"><img src="images/twitter.png" width="31" height="24"></a>&nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/profile.php?id=100013359484040"><img src="images/facebook.png" width="24" height="24"></a>&nbsp; &nbsp;<a href="https://plus.google.com/u/0/+ABHISHEKDUBEYupes"><img src="images/gpluse.png" width="24" height="24" border="0"></a>&nbsp;&nbsp; <a href="https://www.linkedin.com/in/abhishek-dubey-9b223bb2?trk=hp-identity-name"><img src="images/linkedin.png" width="24" height="24" border="0"></a>&nbsp;</p>
			      </div>
				</div>				
				<div class="col span_2_of_3">
				  <div class="contact-form">
				  	<h3>Contact Us</h3>
					    <form action="contact.php" method="post" onSubmit="MM_validateForm('userName','','R','userEmail','','RisEmail','userPhone','','RinRange0:9','userMsg','','R');return document.MM_returnValue">
					    	<div>
						    	<span><label>NAME</label></span>
						    	<span><input name="userName" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>E-MAIL</label></span>
						    	<span><input name="userEmail" type="text" class="textbox"></span>
						    </div>
						    <div>
						     	<span><label>MOBILE</label></span>
						    	<span><input name="userPhone" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>SUBJECT</label></span>
						    	<span><textarea name="userMsg"> </textarea></span>
						    </div>
						   <div>
						   		<span><input type="submit" value="Submit"></span>
						  </div>
				    </form>
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
				  <p align="center" class="style1"> ABHISHEK DUBEY</p>
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
