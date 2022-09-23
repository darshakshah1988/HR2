<?php




?>
<link rel="stylesheet" href='https://code.jquery.com/ui/jquery-ui-git.css' />
<center>
<h2>PTO Request Form</h2>
<hr width=100% border=1 color=red>
<table>
	<tr>
		<td>Employee Name:  </td><td><input type='text' disabled="disabled" value='<?=$name?>'></td><td></td><td></td>		
	</tr>
	<tr>
		<td>Start Date:</td><td><input type='text' id='ptosdate' name='ptosdate' required></td><td>End Date:</td><td><input type='text' id='ptoedate' name='ptoedate' required>&nbsp;Days:<span id='days'></span></td>		
	</tr>
	<tr>
		<td>Reason For Leave: </td><td colspan='2'><textarea id='reason' name='reason' cols='50' rows='10' required></textarea></td><td></td>		
	</tr>
	<tr>
		<td colspan=4><center><button id='sub'>SUBMIT</button></center></td>
	</tr>
</table>
<input type='hidden' name='bemail' id='bemail' value='<?=$email?>'>
<input type='hidden' name='department' id='department' value='<?=$department?>'>

</center>
<script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-datetimepicker/2.5.4/build/jquery.datetimepicker.full.js'></script>
<script src='https://code.jquery.com/ui/jquery-ui-git.js'></script>
<script>

	   	$("#ptosdate").datepicker({ 	
				}); 
			$("#ptoedate").datepicker({
           onSelect: function () {
              myfunc();
      			}
				}); 
      
       function myfunc(){
       var start= $("#ptosdate").datepicker("getDate");
    	var end= $("#ptoedate").datepicker("getDate");
   		days = (end- start) / (1000 * 60 * 60 * 24);
       alert(Math.round(days));
       $("#days").text(days);
       }

$("#sub").click(function() {
var sdate = $("#ptosdate").val();
var edate = $("#ptoedate").val();
var reason = $("#reason").val();
var bemail = $("#bemail").val();
var department = $("#department").val();

if(reason == "")
{
	alert("Please Provide the reason !!!");
	return false;
}
else if(sdate == "" || edate == "")
{
	alert("please provide the dates !!!");
}
else
{


$.post("ptosubmit",{bemail:bemail,ptosdate:sdate,ptoedate:edate,reason:reason,department:department},function(data,status) {
if(data == 1)
{
	alert("Data submitted !!");
	location.reload(); // refresh after submited
	window.close();
}
else
{
	alert("Error");
}

});
}
});



</script>