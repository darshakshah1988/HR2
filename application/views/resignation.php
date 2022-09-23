<?php



?>
<html><head>
<style>
body {

	background-color:grey;

}
.page {
		width:750px;
		height:800px;
		background:white;
		padding:50px;
	}
.accept {
	background:black;
	width:100%;
	height:50px;
	padding-top:5px;
	padding-left:5px;
	color:white;
}


@media print {
	body {
		width:600px;
		height:auto;
		padding:50px;
		background:none;
	}
	.page {
		zoom:1.5;
		background:white;
		padding:50px;
		margin-top:150px;
	}
	.accept {
		display:none;
	}
}
</style>
<meta content="text/html; charset=UTF-8" http-equiv="content-type"><style type="text/css">ol{margin:0;padding:0}table td,table th{padding:0}.c4{-webkit-text-decoration-skip:none;color:#000000;font-weight:400;text-decoration:underline;vertical-align:baseline;text-decoration-skip-ink:none;font-size:14pt;font-family:"Arial";font-style:normal}.c0{padding-top:0pt;padding-bottom:0pt;line-height:2.0;orphans:2;widows:2;text-align:justify;height:11pt}.c1{color:#000000;font-weight:400;text-decoration:none;vertical-align:baseline;font-size:14pt;font-family:"Arial";font-style:normal}.c3{padding-top:0pt;padding-bottom:0pt;line-height:1.15;orphans:2;widows:2;text-align:left;height:11pt}.c7{padding-top:0pt;padding-bottom:0pt;line-height:2.0;orphans:2;widows:2;text-align:right}.c5{padding-top:10pt;padding-bottom:10pt;line-height:2.0;orphans:2;widows:2;text-align:justify}.c10{padding-top:0pt;padding-bottom:0pt;line-height:2.0;orphans:2;widows:2;text-align:center}.c2{padding-top:0pt;padding-bottom:0pt;line-height:2.0;orphans:2;widows:2;text-align:justify}.c9{background-color:#ffffff;max-width:468pt;padding:72pt 72pt 72pt 72pt}.c6{vertical-align:super;font-size:14pt}.c8{font-size:14pt}.title{padding-top:0pt;color:#000000;font-size:26pt;padding-bottom:3pt;font-family:"Arial";line-height:1.15;page-break-after:avoid;orphans:2;widows:2;text-align:left}.subtitle{padding-top:0pt;color:#666666;font-size:15pt;padding-bottom:16pt;font-family:"Arial";line-height:1.15;page-break-after:avoid;orphans:2;widows:2;text-align:left}li{color:#000000;font-size:14pt;font-family:"Arial"}p{margin:0;color:#000000;font-size:14pt;font-family:"Arial"}h1{padding-top:20pt;color:#000000;font-size:20pt;padding-bottom:6pt;font-family:"Arial";line-height:1.15;page-break-after:avoid;orphans:2;widows:2;text-align:left}h2{padding-top:18pt;color:#000000;font-size:16pt;padding-bottom:6pt;font-family:"Arial";line-height:1.15;page-break-after:avoid;orphans:2;widows:2;text-align:left}h3{padding-top:16pt;color:#434343;font-size:14pt;padding-bottom:4pt;font-family:"Arial";line-height:1.15;page-break-after:avoid;orphans:2;widows:2;text-align:left}h4{padding-top:14pt;color:#666666;font-size:12pt;padding-bottom:4pt;font-family:"Arial";line-height:1.15;page-break-after:avoid;orphans:2;widows:2;text-align:left}h5{padding-top:12pt;color:#666666;font-size:11pt;padding-bottom:4pt;font-family:"Arial";line-height:1.15;page-break-after:avoid;orphans:2;widows:2;text-align:left}h6{padding-top:12pt;color:#666666;font-size:11pt;padding-bottom:4pt;font-family:"Arial";line-height:1.15;page-break-after:avoid;font-style:italic;orphans:2;widows:2;text-align:left}</style>
<head>
<body><div class='page'><p class="c7"><span class="c8">1</span><span class="c6">st </span><span class="c1">November 2017</span></p><p class="c0"><span class="c1"></span></p><p class="c2"><span class="c1">To,</span></p><p class="c2"><span class="c1">CXOsync LLC (dba CIOsynergy)</span></p><p class="c2"><span class="c1">2800 W Higgins Rd, Suite 790,</span></p><p class="c2"><span class="c1">Hoffman Estates, IL 60169</span></p><p class="c0"><span class="c1"></span></p><p class="c10"><span class="c8">Sub: </span><span class="c4">Resignation from the company</span></p><p class="c0"><span class="c1"></span></p><p class="c5"><span class="c1">Dear Sir,</span></p><p class="c5"><span class="c8">I hereby tender my resignation from the employment with the company effective November 30</span><span class="c6">th</span><span class="c1">, 2017 due to personal reason. I request you to accept the same and relieve me from employment.</span></p><p class="c5"><span class="c1">I hereby thank you for giving me an opportunity to work with the company.</span></p><p class="c0"><span class="c1"></span></p><p class="c2"><span class="c1">Yours faithfully,</span></p><p class="c0"><span class="c1"></span></p><p class="c2"><span class="c1"><?php echo $name; ?></span></p><?php if($session_data[0]->emp_sign == ""){ } else { echo "<img src='".base_url()."".$session_data[0]->emp_sign."' width=120px height=30px>";} ?></div>
<?php if($session_data[0]->emp_sign == ""){ ?>
	<div class='accept'><form method='post' action='uploadsign' enctype="multipart/form-data"><input type='file' name='sig' id='sig'><input type='hidden' name='candidate' value='<?php echo $candidate; ?>'><input type='hidden' name='page' value='resignation'><button>Sign & Proceed</button></form></div>
<?php	} else {
?>
	
<?php		} 
?>


<script src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>


</body></html>