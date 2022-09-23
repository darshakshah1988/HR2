
<?php

// print_r($session);
// exit;

if(!isset($session))
{
	header("location:".base_url()."");
}
?>
<!DOCTYPE HTML>
<html>
<head>
<title>CXO Sync Pvt. Ltd.</title>
<!--meta-tags-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--meta-tags-->

<!--css-links-->
<link rel="stylesheet" href="assets/profile/css/jquery-ui.css" />
<link href="assets/profile/css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="assets/profile/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">

<!-- modal page -->
<style>
/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
    background-color: #fefefe;
    margin: auto;
    padding: 20px;
    border: 1px solid #888;
    width: 80%;
}

/* The Close Button */
.close {
    color: #aaaaaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
}
</style>

<!-- modal page -->
<!--//css-links-->

<!-- online-fonts -->
<link href="//fonts.googleapis.com/css?family=Cabin:400,400i,500,500i,600,600i,700,700i&amp;subset=latin-ext,vietnamese" rel="stylesheet">

								
</head>
<body>
<div id="myModal" class="modal" style=''>

  <!-- Modal content -->
  <center>
  <div class="modal-content" style='width:400px'>
    <span class="close">&times;</span>
    <form method='post' action='resetpass' style='width:300px' align=center>
    <input type='hidden' name='id' value='<?php echo $session[0]->id; ?>'> 
    	<input type='password' name='t1' placeholder='New password' style=''>
    	<br>
    	<button>Update</button>
    </form>
  </div>
  </center>

</div>
	<h1>Employee Details Form</h1>
<!-- main-section -->
	<div class="head agile">
		<div class="login w3">
			<div class="sap_tabs">
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" ><span>Basic</span></li>
						<li class="resp-tab-item" ><label></label><span>Work</span></li>
						<li class="resp-tab-item" onclick='hideupload()'><label></label><span>Documents</span></li>
						<p align='right'><a href='javascript:void(0)' id='myBtn'>Set Password</a>&nbsp;&nbsp;</a><a href='logout'>Logout</a></p>
					</ul>				  	 
					<div class="resp-tabs-container">
						<div class="tab-1 resp-tab-content" >
							<div class="login-top agileinfo">
								<h2>Your Basic Information</h2>
								<?php foreach($session as $s) { ?>
								<form action="basic" method="post">
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Name * </h5>
											<div class="name">
												<input type="text" name="name" placeholder="Your Name" value='<?php echo $s->emp_name; ?>' required="">
											</div>
											<div class="clear"></div>
										</div>
									</div>
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>E-mail </h5>
												<input type="email" name="email" placeholder="ex : yourmail@gmail.com" required="" value='<?php echo $s->emp_bemail; ?>'>
										</div>
									</div>
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Personal E-mail </h5>
												<input type="email" name="pemail" placeholder="ex : yourmail@gmail.com" required="" value='<?php echo $s->emp_email; ?>'>
										</div>
									</div>
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Gender </h5>
												<select style='width:150px;height:35px;border:1px solid grey;' name='gender'><option>--select--</option><?php $gender = $s->emp_gender; if($gender == 'Male'){echo "<option  selected='selected'>Male</option><option>Female</option><option>Other</option>";} else if($gender == 'Female') {
													echo "<option>Male</option><option selected>Female</option><option>Other</option>";
													} else {
														?>
														<option>Male</option>
														<option>Female</option>
														<option selected>Other</option>
														<?php
														} ?>
														</select>
										</div>
									</div>
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Contact </h5>
												<input type="text" name="contact" placeholder="ex : 999883xxxxx" required="" value='<?php echo $s->emp_contact; ?>'>
										</div>
									</div>
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Alternate Contact</h5>
												<input type="text" name="acontact" placeholder="ex : 98251xxxxx" required="" value='<?php echo $s->emp_contact2; ?>'>
										</div>
									</div>
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Parmanant Address </h5>
												<input type="text" name="address" placeholder="ex : 102, xyz building, xyz road" required="" value="<?php echo $s->emp_home_addr; ?>">
										</div>
									</div>
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>Current Address </h5>
												<input type="text" name="address2" placeholder="ex : 102, xyz building, xyz road" required="" value='<?php echo $s->emp_home_addr2; ?>'>
										</div>
									</div>
									<div class="w3_agileits_main_grid w3l_main_grid">
										<div class="agileits_grid">
											<h5>DOB </h5>
												<input type="text" name="dob" placeholder="DOB" required="" id='datepicker' value='<?php echo $s->emp_bdate; ?>'>
										</div>
									</div>								
											<input type='hidden' name='id' value='<?php echo $s->id; ?>'>
											<div class="aitssubmitw3ls">
												<input type="submit" name="submit" value="Update">
											</div>
								</form>
								
							</div>
						</div>
						<div class="tab-1 resp-tab-content" >
							<div class="login-top agileits">
								<h3>Employment Details</h3>
								<div class="w3layouts-agileits">

											<div class="w3layoutscontactagileits">
												<form action="work" method="post">
												<input type='hidden' name='id' value='<?php echo $s->id; ?>'>
													<div class="w3_agileits_main_grid w3l_main_grid">
														<div class="agileits_grid">
															<h5>Business Name(Alias) * </h5>
															<div class="name">
																<input type="text" name="bname" placeholder="Your Name" required="" disabled=disabled value='<?php echo $s->emp_alias; ?>'>
															</div>
															<div class="clear"></div>
														</div>
													</div>
													<div class="w3_agileits_main_grid w3l_main_grid">
														<div class="agileits_grid">
															<h5>Reporting To</h5>
																<input type="text" name="breport" placeholder="" required="" disabled="disabled" value='<?php echo $s->emp_report; ?>'>
														</div>
													</div>
													<div class="w3_agileits_main_grid w3l_main_grid">
														<div class="agileits_grid">
															<h5>Division</h5>
																<input type="text" name="bdiv" placeholder="" required="" disabled="disabled" value='<?php echo $s->emp_dep; ?>'>
														</div>
													</div>
													<div class="w3_agileits_main_grid w3l_main_grid">
														<div class="agileits_grid">
															<h5>Joining Date</h5>
																<input type="text" id='datepicker1' name="bjd" placeholder="" disabled="disabled" required="" value='<?php echo $s->emp_joiningDate; ?>'>
														</div>
													</div>
													<div class="w3_agileits_main_grid w3l_main_grid">
														<div class="agileits_grid">
															<h5>Team Lead</h5>
																<input type="text" name="tlead" disabled="disabled" placeholder="" value='<?php echo $s->emp_team_lead; ?>'>
														</div>
													</div>
											<div class="aitssubmitw3ls">
												<!-- <input type="submit" name="submit" value="Update"> -->
											</div>
										</form>
									</div>
								</div>	
							</div>
						</div>	
						<div class="tab-1 resp-tab-content" >
							<div class="login-top agileits">
								<h3>Official Documents</h3>
								<?php //print_r($session); ?>
								<div class="w3layouts_main_grid">
									
										<div class="w3_agileits_main_grid w3l_main_grid">
											<div class="agileits_grid">
												<!-- <h5>Photo * </h5>
													<input type='file'> -->
												<div class="clear"></div>
											</div>
										</div>
										<!-- <?php if($session[0]->emp_sign == "")
										{
										?>
										
										<?php
										}
										else
										{
										?>
										<div class="agileits_main_grid w3_agileits_main_grid">
											<div class="wthree_grid">
												<h5>Experience Letter</h5>
												<form action='exp' method='post' target="_blank">
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<button type='submit' >View</button>
												</form>
											</div>
										</div>
										<?php	
										}
										?> -->
										<!-- <div class="agileits_main_grid w3_agileits_main_grid">
											<div class="wthree_grid">
												<h5>Relieving Letter</h5>
												<form action='relieve' method='post' target="_blank">
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<button type='submit'>View</button>
												</form>
											</div>
										</div> -->
										<!-- <div class="agileits_main_grid w3_agileits_main_grid">
										<form action='resignation' method="post" target='_blank'>
											<div class="wthree_grid">
												<h5>Resignation Letter</h5>
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<button type='submit' disabled="disabled">View</button>
											</div>
										</form>
										</div> -->
										<!-- <div class="agileits_main_grid w3_agileits_main_grid">
										<form action='accept' method="post" target='_blank'>
											<div class="wthree_grid">
												<h5>Resign Acceptance / No dues Letter</h5>
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<button type='submit' disabled="disabled">View</button>
											</div>
										</form>
										</div> -->
										<!-- for appointment letter just uncomment it -->
										<div class="agileits_main_grid w3_agileits_main_grid">
										<form action='appoint' method="post" target='_blank'>
											<div class="wthree_grid">
												<h5>Appointment Letter</h5>
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<button type='submit'>View</button>
											</div>
										</form>
										<br>
										Upload Appointment Letter:
										<form method='post' action='do_upload' enctype="multipart/form-data" target="_blank">
											<input type='file' name='userfile' value='Select appointment Letter'><button type="submit">Upload</button>
											<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
										</form>
										</div>
										<div class="agileits_main_grid w3_agileits_main_grid">
										<form action='nca' method="post" target='_blank'>
											<div class="wthree_grid">
												<h5>NCA Letter</h5>
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<button type='submit' >View</button>
											</div>
										</form>
										</div>
										<div class="agileits_main_grid w3_agileits_main_grid">
										<form action='nda' method="post" target='_blank'>
											<div class="wthree_grid">
												<h5>NDA Letter</h5>
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<button type='submit' >View</button>
											</div>
										</form>
										</div>
										<div class="agileits_main_grid w3_agileits_main_grid">
										<!-- <form action='details' method="post" target='_blank'>
											<div class="wthree_grid">
												<h5>Details Form</h5>
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<button type='submit' >View</button>
											</div>
										</form> -->
										</div>
										<div class="agileits_main_grid w3_agileits_main_grid">
										<form action='pto' method="post" target='_blank'>
											<div class="wthree_grid">
												<h5>PTO Request</h5>
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<!-- <button type='submit' >Apply</button> -->&nbsp;&nbsp;
												<p>Feature Coming soon...</p>
												<!-- <a href='listpto?id=sys@<?php echo $session[0]->id."@".date("d"); ?>@2018' target='_blank'>View All</a> -->
											</div>
										</form>
										</div>
										<!-- <div class="agileits_main_grid w3_agileits_main_grid">
										<form action='expnew' method="post" target='_blank'>
											<div class="wthree_grid">
												<h5>Experience Letter</h5>
												<input type='hidden' name='candidate' value='<?php echo $session[0]->emp_bemail; ?>'>
												<button type='submit' disabled="disabled" >View</button>
											</div>
										</form>
										</div> -->	
																
											<div class="w3_main_grid_right">
												
											</div>
											<div class="clear"> </div>
										</div>									
								</div>	
							</div>					
							
						</div>		
						
					</div>	
				</div>
			</div>	
		</div>	
		<div class="clear"></div>
	</div>	
<!-- //main-section -->
<?php } ?>
<!-- copyright -->
	<div class="footer agile-w3l">
		<!-- <p>© 2017 Travel Booking Forms. All Rights Reserved | Design by  <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p> -->
	</div>
<!-- //copyright -->

<!-- Calendar -->
		<!-- Necessary-JavaScript-Files-&-Links -->

			<!-- Default-JavaScript --> <script type="text/javascript" src="assets/profile/js/jquery-2.1.4.min.js"></script>

		<!-- //Necessary-JavaScript-Files-&-Links -->

											<script src="assets/profile/js/jquery-ui.js"></script>
											  <script>
													  $(function() {
														$( "#datepicker" ).datepicker({
															changeYear: true,
															changeMonth: true,
															yearRange:"1980:2010",
															dateFormat:"yy/mm/dd"
														});
													  });
													  $(function() {
														$( "#datepicker1" ).datepicker({
															changeYear: true,
															changeMonth: true,
															yearRange:"2008:2017",
															dateFormat:"yy/mm/dd"
														});
													  });
											  </script>
								<!-- //Calendar -->
<!--script-->
<script src="assets/profile/js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
				
</script>	
<!--script-->
<script>
function hideupload() {


$("#uploadb").hide();

}
</script>

<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>


</body>
</html>