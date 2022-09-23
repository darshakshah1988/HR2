<?php

?>


<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<?php 


?>
<!DOCTYPE html>
<html lang="en"><head>
<title>CXO sync. Pvt. Ltd.</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>
<!-- css files -->
<link href="assets/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
<link href="assets/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- /css files -->

<!-- online fonts -->
<link href="//fonts.googleapis.com/css?family=Sirin+Stencil" rel="stylesheet">
<!-- online fonts -->
<style type="text/css">
	.reset {
		display:none;
	}
</style>
<body>
<div class="container demo-1">
	<div class="content">
        <div id="large-header" class="large-header">
			<h1>CXO Sync Pvt. Ltd.</h1>
				<div class="main-agileits">
				<!--form-stars-here-->
						<div class="form-w3-agile">
						<p style="color:red">
							<?php
							if(isset($string))
							{
								echo strtoupper($string);
							}
							?>

						</p>
							<h2 id='title'>Admin login</h2>
							<form action="admin/logincheck" method="post" class='login'>
								<div class="form-sub-w3">
									<input type="text" name="Username" placeholder="Username " required="" />
								<div class="icon-w3">
									<i class="fa fa-user" aria-hidden="true"></i>
								</div>
								</div>
								<div class="form-sub-w3">
									<input type="password" name="Password" placeholder="Password" required="" />
								<div class="icon-w3">
									<i class="fa fa-unlock-alt" aria-hidden="true"></i>
								</div>
								</div>
								<!-- <p class="p-bottom-w3ls">Forgot Password?<a class href="reset">  Click here</a></p> -->
								
								<div class="clear"></div>
								<div class="submit-w3l">
									<input type="submit" value="Login">
								</div>
							</form>							
							<div class="social w3layouts">
								<div class="heading">
									<h5></h5>
									<div class="clear"></div>
								</div>
								<div class="icons">
									<!-- <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
									<a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
									<a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a>
									<a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
									<div class="clear"></div> -->
								</div>
								<div class="clear"></div>
							</div>
						</div>
				<!--//form-ends-here-->
				</div><!-- copyright -->
					<div class="copyright w3-agile">
						
					</div>
					<!-- //copyright --> 
        </div>
	</div>
</div>	

</body>
</html>