<!DOCTYPE html>
<html>
<head>
<title>Ideation portal</title>
 <link href="bootstrap/css/sumoselect.css" rel="stylesheet" />
<script src="bootstrap/js/jquery.sumoselect.js"></script>
<script src="bootstrap/js/jquery.sumoselect.min.js"></script>
<script src="/bootstrap/js/multiple.js"></script>
<script src="bootstrap/js/1.11.2.js"></script>
<link rel="stylesheet" href="bootstrap/css/default.css" />
<link rel="stylesheet" href="bootstrap/css/component.css" />
<script src="bootstrap/js/modernizr.custom.js"></script>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="bootstrap/css/sheet1.css" rel="stylesheet">
 <script src="bootstrap/js/1.11.2.js"></script>
<script src="bootstrap/js/jquery-1.7.1.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
 
</head>
<body>
 


  <div class="logo">
<img src="images/csc.png"></div>
<div class="title">
<img src="images/header.png">
</div>
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
             <li><a href="contributors.jsp" id="contributors">Contributors</a></li>
            </ul>
</li>
         <li><a href="#">Forum</a></li>
		<li><a href="#">Calendar</a></li>
		<li><a href="#">Brainstorming chat</a></li>
		<li><a href="#">Help</a></li>
		</ul>
		</div>
		</nav>
		<!-- forum side bar  -->

 <div class="forum sidebar" >
  <div class="span16 pull-left">
  <div class="recent"><strong>My Recent Activity</strong>
  </div>
  <div class="circular"> <img src="images/2.jpg" style="width: 80px;
	height: 80px;
	border-radius: 150px;
	margin-top:35px;
	margin-left:200px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;
	background: url(http://link-to-your/image.jpg) no-repeat;
	box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-webkit-box-shadow: 0 0 8px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 8px rgba(0, 0, 0, .8);"></div>
  <div class="topcontribute"><strong>Top Contributors</strong></div>
  <div class="topleaders"><strong>Top Leaders</strong></div>
  
  </div>
  </div>
  <!-- idea body part -->
 
  <div class="forum body">
  
     <div class="span15 pull-right">	
			 <div class="ideaheader">
      <strong>You have an idea, just post here</strong>
     </div>
     <!-- idea post part -->
     
<form>
  <div class="dynamiclabel">
    <input id="Title" placeholder="Title" type="text">
    <label for="Title">Title</label>
  </div>
  <div class="dynamiclabel">
    <textarea id="Description" placeholder="Description"></textarea>
    <label for="Description">Description</label>
  </div>

  <div class="dynamiclabel">
    <input id="Implementation cost" placeholder="Implemetation cost" type="text">
    <label for="Implemetation cost">Implementation cost</label>
  </div>
  <div class="dynamiclabel">
    <input id="Benefit to the company" placeholder="Benefit to the company" type="text">
    <label for="Benefit to the company">Benefit to the company</label>
  </div>
  <div class="dynamiclabel">
    <input id="Benefit to the customer" placeholder="Benefit to the customer" type="text">
    <label for="Benefit to the customer">Benefit to the customer</label>
  </div>
  <div class="dynamiclabel">
        <textarea id="Impact not implemented" placeholder="Impact not implemented"></textarea>
    <label for="impact if not implemented">impact if not implemented</label>
  </div>
<div class="custom_file_upload">
	<input type="text" class="file" name="file_info">
	<div class="file_upload">
		<input type="file" id="file_upload" name="file_upload">
	</div>
</div>
<div class="type">
<select id="select_flow" onchange="showHide()"> 
    <option>public</option>
    <option>private</option>
</select>
</div>

<div id="hidden_html" style="display:none;">
<div class="align">
<select multiple="multiple" placeholder="Hello  im from placeholder" onchange="console.log($(this).children(':selected').length)" class="testSelAll">
       <option value="volvo">Volvo</option>
       <option value="saab">Saab</option>
       <option value="mercedes">Mercedes</option>
       <option value="audi">Audi</option>
       <option value="bmw">BMW</option>
       <option value="porsche">Porche</option>
       <option value="ferrari">Ferrari</option>
       <option value="mitsubishi">Mitsubishi</option>
	   </select>
	   </div>
</div>
  <input id="round" type="submit" value="Submit"/>
  </form>

     </div>
      </div>
 
</body>

</html>
      
        
       
       
       
        
