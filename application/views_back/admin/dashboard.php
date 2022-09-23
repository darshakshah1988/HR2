<?php
//echo "<img src='".base_url()."/".$employees[0]->emp_sign."'>";
?>

<table border=1 style='margin-top:30px'>
<tr>
<th>Name</th><th>Alias</th><th>Email</th><th>Contact</th><th>Signature</th><th>Exp</th>
<th>Resig</th><th>Accept</th><th>Appointment Letter</th><th>Signed Appointment Letter</th><th>NDA</th><th>NCA</th></tr>
<?php
foreach($employees as $emp)
{
echo "<tr style='height:50px'><td>".$emp->emp_name."</td><td>".$emp->emp_alias."</td><td>".$emp->emp_bemail."</td><td>".$emp->emp_contact."</td><td>";
if($emp->emp_sign == "") { echo ""; } else { echo "<img src='".base_url()."assets/images/right.png' width=60px height=40px>"; }

if($emp->emp_isActive == 1)
{
	$cod = "<input id='".$emp->id."' type='checkbox' checked=checked>";
}
else
{
	$cod = "<input id='".$emp->id."' type='checkbox'>";
}

echo "</td><td><a target='_blank' href='view?emp_id=".$emp->id."'>View</a></td><td><a target='_blank' href='resig?emp_id=".$emp->id."'>View</a></td><td><a target='_blank' href='acc?emp_id=".$emp->id."'>View</a></td><td><a target='_blank' href='appoint?emp_id=".$emp->id."'>View</a></td><td><a target='_blank' href='appoints?emp_id=".$emp->id."'>View</a></td><td><a target='_blank' href='nda?emp_id=".$emp->id."'>View</a></td><td><a target='_blank' href='nca?emp_id=".$emp->id."'>View</a></td><td>".$cod."</td></tr>";  
}



?>
<p align=right>
<a href='logout'>logout</a>&nbsp;&nbsp;
| <a href='export/active' target="_blank">Export Active</a>&nbsp;&nbsp;
| <a href='export/inactive' target="_blank">Export InActive</a>
</p>
<script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>

<script>
$("input[type=checkbox]").click(function() {
	
if(this.checked == true)
{
var status = '1';
}
else
{
var status = '0';
}
var id = this.id;
var u = '<?=BASE_URL()?>admin/changeStatus';
$.ajax({
type:'POST',
url: u,
data: {status:status,id:id},
success:function(response) {
if(response == 2)
{
	alert("Employee Deactivated !!!");
}
else if(response == 1)
{
	alert("Employee Activated !!!");
}
else 
{
	alert("Employee Status is not updated !!!");
}
},
error:function() {
alert("there is some error");
}
});

});

</script>
