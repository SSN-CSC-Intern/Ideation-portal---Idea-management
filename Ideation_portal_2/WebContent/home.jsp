<!DOCTYPE html>
<html>
<head>
<title>Homepgae</title>
 <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
 <link href="bootstrap/css/screen.css" rel="stylesheet">
	<link href="bootstrap/css/sheet1.css" rel="stylesheet">
	<link rel="stylesheet" href="bootstrap/css/iview.css" />
		<link rel="stylesheet" href="bootstrap/css/styles.css" />

		<link rel="stylesheet" href="css/skin 1/style.css" />
		<script src="js/jquery-1.7.1.min.js"></script>
		<script type="text/javascript" src="js/raphael-min.js"></script>
		<script type="text/javascript" src="js/jquery.easing.js"></script>
		<script src="js/iview.js"></script>
		<script>
			$(document).ready(function(){
				$('#iview').iView({
					pauseTime: 4000,
					directionNav: false,
					controlNav: true,
					tooltipY: -15
				});
			});
		</script>
	
</head>
<body>
<div class="topbar">
<div class="logo"><img src="images/csc.png"></div>
><div class="title"><img src="images/ideation1_name.png"></div>
</div>

<!-- menu part -->
  <nav class="navbar nav-justified">
<div class="collapse navbar-collapse">
      <ul class="nav navbar-nav ">
      
        <li> <a href="#">Home</a></li>
        <li class="dropdown ">
          <a href="#" data-toggle="dropdown" class="dropdown-toggle pull-down" >Idea <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#">All ideas</a></li>
            <li><a href="#">Create ideas </a></li>
            <li><a href="leaderboard.html">Leader board</a></li>
             <li><a href="contributors.html">Contributors</a></li>
            </ul>
</li>
  <li><a href="#">Forum</a></li>
        <li><a href="#">Calender</a></li>
        <li><a href="#">Chat</a></li>
        <li><a href="#">Help</a></li>
       </ul>
		</div>
</nav> 
<div class="jumbotron">
<<div id="cont">
	<div class="container">
		<div id="iview">
			<div data-iview:image="photos/slides1.jpg" >
			
				</div>
				
					<div data-iview:image="photos/slides2.jpg">
				<div class="iview-caption caption4" data-x="50" data-y="60" data-width="312" data-transition="fade">Some of iView's Options:</div>
				<div class="iview-caption blackcaption" data-x="50" data-y="115" data-transition="wipeLeft" data-easing="easeInOutElastic">Create your ideas</div>
				<div class="iview-caption blackcaption" data-x="50" data-y="152" data-transition="wipeLeft" data-easing="easeInOutElastic">own statement</div>
				<div class="iview-caption blackcaption" data-x="50" data-y="189" data-transition="wipeLeft" data-easing="easeInOutElastic">CSc</div>
				<div class="iview-caption blackcaption" data-x="50" data-y="226" data-transition="wipeLeft" data-easing="easeInOutElastic">MCA guys</div>
				<div class="iview-caption blackcaption" data-x="50" data-y="263" data-transition="wipeLeft" data-easing="easeInOutElastic">Ownsuggestion</div>
			</div>

			
			<div data-iview:image="photos/slides3.jpg" data-iview:transition="zigzag-drop-top,zigzag-drop-bottom" data-iview:pausetime="3000">
				<div class="iview-caption caption5" data-x="30" data-y="80" data-transition="wipeDown">Final year project</div>
				<div class="iview-caption caption6" data-x="30" data-y="140" data-transition="wipeUp"><a href="www.csc.com">welcome to csc</a></div>
			</div>


		
			<div data-iview:image="photos/slides4.jpg">
				<div class="iview-caption caption7" data-x="0" data-y="0" data-width="180" data-height="279" data-transition="wipeRight"><h3>The way of speech</h3>the way of thought <b><i>thay way of behave like</b></i>!<br><br></div>
			</div>

			
		</div>
	</div>

	

</div>
</div>
<div class="footer">
</div>
</body>
</html>