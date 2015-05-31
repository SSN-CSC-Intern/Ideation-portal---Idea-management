<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <link href="bootstrap/css/sheet1.css" rel="stylesheet">
<%@ include file = "header.jsp" %>
<STYLE>
a {
	color: #0254EB
}
a:visited {
	color: #0254EB
}
.comment {
	width: 800px;
	background-color: #f0f0f0;
	margin-left: 25px;
	margin-top:80px;
	border:1px #8b9dc3 solid ;
}
a.morelink {
	text-decoration:none;
	outline: none;
}
.morecontent span {
	display: none;

}
</STYLE>
</head>
<body>
<!-- forum side bar  -->
		<div class="forum sidebar" >
  <div class="span16 pull-left">
  <div class="recent"><strong>My Recent Activity</strong>
  </div>
  <div class="circular"> <img src="images/2.jpg" style="width: 80px;
	height: 80px;
	border-radius: 150px;
	margin-top:35px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);"></div>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:black;margin-left:130px;margin-top:-60px;">Ashwin sakthi</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:black;margin-left:130px;margin-top:0;">member since aug,2014</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:#3b5998;margin-left:30px;margin-top:100px;">My Comments:34</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:#3b5998;margin-left:30px;margin-top:-50px;">My Points:124</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:#3b5998;margin-left:30px;margin-top:-50px;">My Ideas:45</h1>
  <div class="topcontribute"><strong>Top Contributors</strong></div>
  <div class="circular"> <img src="images/jeeva.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:35px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Jeeva nandam</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">140 ideas</h1></div>
	<div class="circular"> <img src="images/ram.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Ram kumar</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">120 ideas</h1></div>
	
	<div class="circular"> <img src="images/siva.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Sivarajan</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">100 ideas</h1>
	</div>
	<div class="circular"> <img src="images/vijay.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Vijayaraj</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">65 ideas</h1>
	</div>
	
	<div class="circular"> <img src="images/mani.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Tamilmani</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">50 ideas</h1>
	</div>
	
	<div class="circular"> <img src="images/vignesh.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
    <h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Vignesh</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">30 ideas</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:13px;color:#3b5998;margin-left:200px;margin-top:-90;">Show full list</h1>
	</div>
  
  <div class="topleaders"><strong>Top Leaders</strong></div>
<div class="circular"> <img src="images/jeeva.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:35px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Jeeva nandam</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">100 Points</h1></div>
	<div class="circular"> <img src="images/ram.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Ram kumar</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">90 Points</h1></div>
	
	<div class="circular"> <img src="images/siva.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Sivarajan</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">75 Points</h1>
	</div>
	<div class="circular"> <img src="images/vijay.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Vijayaraj</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">65 Points</h1>
	</div>
	
	<div class="circular"> <img src="images/mani.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Tamilmani</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">20 Points</h1>
	</div>
	
	<div class="circular"> <img src="images/vignesh.jpg" style="width: 40px;
	height: 30px;
	border-radius: 150px;
	margin-top:15px;
	margin-left:30px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
    <h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:#3b5998;margin-left:90px;margin-top:-32px;">Vignesh</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:12px;color:black;margin-left:90px;margin-top:0;">5 Points</h1>
	<h1 style="font-family:droid serif;font-weight:bold;font-size:13px;color:#3b5998;margin-left:200px;margin-top:-90;">Show full list</h1>
	</div>
  </div>
  <div class="forum body">
  
     <div class="span15 pull-right">	
			<div class="allideasheader"> Ideas</div>
<div class="comment more">
<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:#3b5998;margin-left:35px;margin-top:0;">HTML</h1>
<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:#3b5998;margin-left:100px;margin-top:20px;">Jeevanandam <br> jan2,2014</h1>
<img src="images/jeeva.jpg" style="width: 60px;
	height: 60px;
	border-radius: 150px;
	margin-top:-60px;
	margin-left:20px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<br><br>
	<font color="#3b5998">Description</font>&nbsp &nbsp:  programming language<br>
	<font color="#3b5998">Implementation Cost:</font> 25,0000<br>
	<font color="#3b5998">Cost benefit to the customer:</font> 50000 <br>
	<font color="#3b5998">cost benefit to the company:</font> 30000<br>
	<font color="#3b5998">Impact if not implemented:</font>HTML elements form the building blocks of all websites. HTML allows images and objects to be embedded and can be used to create interactive forms.
	<br><font color="#3b5998">43 Comments</font> &nbsp  <font color="#3b5998">70 likes</font>  &nbsp  <font color="#3b5998">40 points </font><form>
<input type="text" name="Comment" >

<input type="submit" value="Submit">
<img src="images/like.png" width="20px" height="20px">
</form>
	
</div>
<div class="comment more" style="margin-top:5px">
<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:#3b5998;margin-left:35px;margin-top:0;">C</h1>
<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:#3b5998;margin-left:100px;margin-top:20px;">Siva rajan <br> June24,2014</h1>
<img src="images/siva.jpg" style="width: 60px;
	height: 60px;
	border-radius: 150px;
	margin-top:-60px;
	margin-left:20px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<br><br>
	<font color="#3b5998">Description</font>&nbsp &nbsp: programming language<br>
	<font color="#3b5998">Implementation Cost:</font> 25,0000<br>
	<font color="#3b5998">Cost benefit to the customer:</font> 50000 <br>
	<font color="#3b5998">cost benefit to the company:</font> 30000<br>
	<font color="#3b5998">Impact if not implemented:</font> operating systems, as well as various application software for computers ranging from supercomputers to embedded systems.
<br><font color="#3b5998">43 Comments</font> &nbsp  <font color="#3b5998">70 likes</font>  &nbsp  <font color="#3b5998">40 points </font><form>
<input type="text" name="Comment" >

<input type="submit" value="Submit">
<img src="images/like.png" width="20px" height="20px">
</form>
</div>
<div class="comment more" style="margin-top:5px">
<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:#3b5998;margin-left:35px;margin-top:0;">JAVA</h1>
<h1 style="font-family:droid serif;font-weight:bold;font-size:15px;color:#3b5998;margin-left:100px;margin-top:20px;">Ram kumar <br> June26,2014</h1>
<img src="images/ram.jpg" style="width: 60px;
	height: 60px;
	border-radius: 150px;
	margin-top:-60px;
	margin-left:20px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);">
	<br><br>
	<font color="#3b5998">Description:</font>&nbsp &nbsp programming language<br>
	<font color="#3b5998">Implementation Cost:</font> 25,0000<br>
	<font color="#3b5998">Cost benefit to the customer:</font> 50000 <br>
	<font color="#3b5998">cost benefit to the company:</font> 30000<br>
	<font color="#3b5998">Impact if not implemented:</font> Java is fast, secure, and reliable. From laptops to datacenters, game consoles to scientific supercomputers, cell phones to the Internet, Java is everywhere!<br>
	<font color="#3b5998">43 Comments</font> &nbsp  <font color="#3b5998">70 likes</font>  &nbsp  <font color="#3b5998">40 points </font><form>
<input type="text" name="Comment" >

<input type="submit" value="Submit">
<img src="images/like.png" width="20px" height="20px">
</form>
</div>
<SCRIPT>
$(document).ready(function() {
	var showChar =1000;
	var ellipsestext = "...";
	var moretext = "Continue reading";
	var lesstext = "less";
	$('.more').each(function() {
		var content = $(this).html();

		if(content.length > showChar) {

			var c = content.substr(0, showChar);
			var h = content.substr(showChar-1, content.length - showChar);

			var html = c + '<span class="moreelipses">'+ellipsestext+'</span>&nbsp;<span class="morecontent"><span>' + h + '</span>&nbsp;&nbsp;<a href="" class="morelink">'+moretext+'</a></span>';

			$(this).html(html);
		}

	});

	$(".morelink").click(function(){
		if($(this).hasClass("less")) {
			$(this).removeClass("less");
			$(this).html(moretext);
		} else {
			$(this).addClass("less");
			$(this).html(lesstext);
		}
		$(this).parent().prev().toggle();
		$(this).prev().toggle();
		return false;
	});
});
</SCRIPT>
  <div class="container" style="margin-top:5px; margin-left:20px;">
  <ul class="pagination">
    <li class="active"><a href="#">1</a></li>
    <li><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
    <li><a href="#">5</a></li>
    <li><a href="#">6</a></li>
    <li><a href="#">7</a></li>
    <li><a href="#">8</a></li>
    <li><a href="#">9</a></li>
    <li><a href="#">10</a></li>
    <li><a href="#">11</a></li>
    <li><a href="#">12</a></li>
    <li><a href="#">13</a></li>
    <li><a href="#">14</a></li>
    <li><a href="#">15</a></li>
    <li><a href="#">16</a></li>
    <li><a href="#">17</a></li>
    <li><a href="#">18</a></li>
  </ul>
</div>
</div></div>
</body>
</html>