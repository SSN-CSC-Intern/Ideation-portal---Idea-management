<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

 <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="bootstrap/css/sheet1.css" rel="stylesheet">
	<link href="bootstrap/css/calendar.css" rel="stylesheet">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
    <script src="bootstrap/js/jquery.sumoselect.js"></script>
    <link href="bootstrap/css/sumoselect.css" rel="stylesheet" />
    
    <script type="text/javascript">
        $(document).ready(function () {
            window.asd = $('.SlectBox').SumoSelect({ csvDispCount: 3 });
            window.test = $('.testsel').SumoSelect({okCancelInMulti:true });
            window.testSelAll = $('.testSelAll').SumoSelect({okCancelInMulti:true, selectAll:true });
        });
    </script>
    <script>
function admSelectCheck(nameSelect)
{
    if(nameSelect){
        admOptionValue = document.getElementById("admOption").value;
        if(admOptionValue == nameSelect.value){
            document.getElementById("admDivCheck").style.display = "block";
        }
        else{
            document.getElementById("admDivCheck").style.display = "none";
        }
    }
    else{
        document.getElementById("admDivCheck").style.display = "none";
    }
}
</script>
<script>
$(document).ready(function(){
    $("#hide").click(function(){
if($"#hide"==public)
        $("#show").hide();
    });
    $("#show").click(function(){
        $("p").show();
    });
});
</script>
</head>
<body>


<form>
<select id="getFname" onchange="admSelectCheck(this);">
<option value="1">public</option>
<option id="admOption" value="0">private</option>
</select>


<div id="admDivCheck" style="display:none;">

     <select multiple="multiple" placeholder="hello select a group" onchange="console.log($(this).children(':selected').length)" class="testSelAll">
       <option value="Developers">Developers</option>
       <option value="Android">Android</option>
       <option value="Java">Java</option>
       <option value="Php">Php</option>
       <option  value="Testing">Testing</option>
       <option value="Multimedia">Multimedia</option>

</select>
</div>
  </form>
</body>
</html>