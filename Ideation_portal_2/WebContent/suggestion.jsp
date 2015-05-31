<!DOCTYPE html>
<html>
<head>
 <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="bootstrap/css/sheet1.css" rel="stylesheet">
	<link href="bootstrap/css/calendar.css" rel="stylesheet">
	<script src="bootstrap/js/multiple.js"></script>
    <script src="bootstrap/js/jquery.sumoselect.js"></script>
    <link href="bootstrap/css/sumoselect.css" rel="stylesheet" />
	
	<script type='text/javascript'>
	   var getDatee = new Date();
            var monthe = getDatee.getMonth();
            var yeare = getDatee.getFullYear();
            var day = getDatee.getDate(); 
            function isEmpty(val){
               return (val === undefined || val == null || val.length <= 0) ? true : false;
            }
            
            function prev()
            {
            	monthe = monthe-1;
                if(monthe < 0)
        	{
        	    yeare = yeare-1;	
                    monthe = 11;
                }
                dispCal(monthe, yeare);
                return false;
            }
            
            function next()
            {
            	monthe = monthe+1;
                if(monthe > 11)
        	{
        	    yeare = yeare+1;	
                    monthe = 0;
                }
                dispCal(monthe, yeare);
                return false;
            }
            
            function daysInMonth(monthe, yeare)
            {
                return 32 - new Date(yeare, monthe, 32).getDate();
            }

            function getElementPosition(arrName,arrItem){
                for(var pos=0; pos<arrName.length; pos++ ){
                    if(arrName[pos]==arrItem){
                        return pos;
                    }
                }
            }
            
            function setVal(getDat){
                $('#sel').val(getDat);
                $('#calendar').hide();
            }
            
            function dispCal(mon,yea){
		var ar = new Array('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
                var chkEmpty = isEmpty(mon);
                var n,days,calendar,startDate,newYea,setvale,i;
                if(chkEmpty != true){
                    mon = mon+1;
                    n = ar[mon-1];
                    n += " "+yea;
                    newYea = yea;
                    days = daysInMonth((mon-1),yea);
                    startDate = new Date(ar[mon-1]+" 1"+","+parseInt(yea));
                }else{
                    mon = getElementPosition(ar,ar[getDatee.getMonth()]);
                    n = ar[getDatee.getMonth()];
                    n += " "+yeare;
                    newYea = yeare;
                    days = daysInMonth(mon,yeare);
                    startDate = new Date(ar[mon]+" 1"+","+parseInt(yeare));
                }
                
                var startDay = startDate.getDay();
                var startDay1 = startDay;
                while(startDay> 0){
                   calendar += "<td></td>";  
                   startDay--;
                }                
                i = 1;
                while (i <= days){
                  if(startDay1 > 6){
                      startDay1 = 0;  
                      calendar += "</tr><tr>";  
                  }  
                  mon = monthe+1;
                  setvale = i+","+n;
		  if(i == day && newYea==yeare && mon==monthe){
		    calendar +="<td class='thisday' onclick='setVal(\""+i+"-"+mon+"-"+newYea+"\")'>"+i+"</td>";
                  }else{  
                    calendar +="<td class='thismon' onclick='setVal(\""+i+"-"+mon+"-"+newYea+"\")'>"+i+"</td>";   
                  }
		  startDay1++;  
                  i++;  
                }
		    calendar +="<td><a style='font-size: 9px; color: #efefef; font-family: arial; text-decoration: none;' href='http://www.hscripts.com'>&copy;h</a></td>";   
		
                $('#calendar').css('display','block');
                $('#month').html(n);
                var test = "<tr class='weekdays'><td>Sun</td><td>Mon</td><td>Tue</td><td>Wed</td><td>Thu</td><td>Fri</td><td>Sat</td></tr>";  
                test += calendar;
		$('#dispDays').html(test);
            }
        </script>
<script type="text/javascript">
        $(document).ready(function () {
            window.asd = $('.SlectBox').SumoSelect({ csvDispCount: 3 });
            window.test = $('.testsel').SumoSelect({okCancelInMulti:true });
            window.testSelAll = $('.testSelAll').SumoSelect({okCancelInMulti:true, selectAll:true });
        });
    </script>
	</head>
<body>
<div class="topbar">
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
      
        <li><a href="#">Home</a></li>
        <li role="presentation" class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-expanded="false">
        Ideas <span class="caret"></span>
       </a>
       <ul class="dropdown-menu" role="menu">
        <li><a href="#">All ideas</a></li>
        <li><a href="#">Create ideas</a></li>
        <li><a href="#">Leader board</a></li>
        <li><a href="#">Contributors</a></li>
         </ul></li>
        
            <li><a href="#">Forum</a></li>
		<li><a href="#">Calendar</a></li>
		<li><a href="#">Brainstorming chat</a></li>
		<li><a href="#">Help</a></li>
		
		
		
		</ul>
		</div>
</nav> 
<!-- jumbotron full container part -->

<div class="jumbotron">

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
  <!-- forum body part -->
 
  <div class="forum body">
  
     <div class="span15 pull-right">
     <div class="ideaheader">
      <strong>Dont confuse yourself,just post your suggestion here</strong>
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
 <div align='center'>
        END Date: <input type='text' id='sel' onclick='dispCal()' size=10 readonly='readonly' />
	<img src="images/calendar.png" onclick='dispCal()' style='cursor: pointer; vertical-align: middle;' />
        <table class='calendar' id='calendar' border=0 cellpadding=0 cellspacing=0>
            <tr class='monthdisp'>
                <td class='navigate' align='left'><img src="images/previous.png" onclick='return prev()' /></td>
                <td align='center' id='month'></td>
                <td class='navigate' align='right'><img src="images/next.png" onclick='return next()' /></td>
                </tr>
            <tr>
                <td colspan=3>
                    <table id='dispDays' border=0 cellpadding=4 cellspacing=4>                        
                    </table>                    
                </td>
            </tr>
        </table>
        </div>
  </form>

     </div>
      </div>
      </div>
      <div class="footer">
      </div>
      
      	
</body>

</html>
      
        
       
       
       
        
   