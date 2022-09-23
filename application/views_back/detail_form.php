<?php
/*echo "<pre>";
print_r($session_data);
echo "</pre>";*/
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Employee</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Favicon Icon --> 
  <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
  <link rel="icon"  href="images/favicon.ico">
    <!-- Include Compiled Style Sheet -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <!-- Include Compiled JQuery -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <!-- Include Compiled Java Script for bootstrap -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/css/bootstrap-select.min.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/js/bootstrap-select.min.js"></script>
<link rel="stylesheet" href="assets/profile/css/jquery-ui.css" />

  <script type="text/javascript">
   $(document).ready(function(){
    $("input").click("click", function(){

       var v=$(this).val();
        if (v.length > 0) {
          $(this).removeClass("error");
        }else{
          $(this).addClass("error");
        }
       });
    });
    
   $(document).ready(function(){
    $("input").change("click", function(){
        var v=$(this).val();
        if (v.length > 0) {
          $(this).removeClass("error");
        }else{
          $(this).addClass("error");
        }
       });
    });

     

   function validate(){

    var datavalid=false;
    var first_name = $('#firstname').val();
    var last_name = $('#lastname').val();
    var middle_name = $('#middlename').val();
    var fathername = $('#fathername').val();
    var husband_name=$('#husbandname').val();
    var personal_data=$('#personal').val();
    var imagedata=$('#profile-img').val();
    var mobile_no=$('#mobileno').val();
    var cadd1=$('#cadd1').val();
    var cadd2=$('#cadd2').val();
    var cadd3=$('#cadd3').val();
    var ccity=$('#ccity').val();
    var cstate=$('#cstate').val();
    var ccountry=$('#ccountry').val();
    var cpincode=$('#cpincode').val();
    var cphone=$('#cphone').val();

    var padd1=$('#padd1').val();
    var padd2=$('#padd2').val();
    var padd3=$('#padd3').val();
    var pcity=$('#pcity').val();
    var pstate=$('#pstate').val();
    var pcountry=$('#pcountry').val();
    var ppincode=$('#ppincode').val();
    var pphone=$('#pphone').val();

    var dateofbirth=$('#p_dob').val();
    var pb_group=$('#pb_group').val();
    var p_height=$('#pb_group').val();
    var id_mark=$('#id_mark').val();
    var p_weight=$('#p_weight').val();


   /*Qualification data Validation :PP*/
   $("#Qualification_data").find('td input').each(function(){

      //alert($(this).attr('id'));
      var q=$(this).attr('id');
      var v1=$('#'+q).val();

      if (v1.length<1) {
        $('#'+q).addClass("error");
          //document.getElementById(q).style.borderColor="red";
          datavalid=false;
      }else{
        datavalid=true;
        $('#'+q).removeClass("error");
      }
    });

  /*Previous work data validation : PP*/
  $("#Previous_work_data").find('td input').each(function(){

      //alert($(this).attr('id'));
      var q=$(this).attr('id');
      var v1=$('#'+q).val();

      if (v1.length<1) {
        $('#'+q).addClass("error");
          //document.getElementById(q).style.borderColor="red";
          datavalid=false;
      }else{
        datavalid=true;
        $('#'+q).removeClass("error");
      }
    });

/*Family data validation : PP*/
  $("#Family_Data").find('td input').each(function(){

      //alert($(this).attr('id'));
      var q=$(this).attr('id');
      var v1=$('#'+q).val();

      if (v1.length<1) {
        $('#'+q).addClass("error");
          //document.getElementById(q).style.borderColor="red";
          datavalid=false;
      }else{
        datavalid=true;
        $('#'+q).removeClass("error");
      }
    });
   
    
/*Language dropdown validation :PP*/  
  
   var language=$('#languages').val();
  
    if(language==null){
        //document.getElementById("languages").style.borderColor="red";
        $('#languages').addClass("error");
        $('#languages').after('<span class="error">This field is required</span>');
         datavalid=false;
    }
    else{
        datavalid=true;
    }
  /*Professional Data Validation : PP*/
   $("#Professional_Data").find('td input').each(function(){

      //alert($(this).attr('id'));
      var q=$(this).attr('id');
      var v1=$('#'+q).val();

      if (v1.length<1) {
        $('#'+q).addClass("error");
          //document.getElementById(q).style.borderColor="red";
          datavalid=false;
      }else{
        datavalid=true;
        $('#'+q).removeClass("error");
      }
    });
 
  /*Contact Data Validation : PP*/
   $("#Contact_Data").find('td input').each(function(){

      //alert($(this).attr('id'));
      var q=$(this).attr('id');
      var v1=$('#'+q).val();

      if (v1.length<1) {
        $('#'+q).addClass("error");
          //document.getElementById(q).style.borderColor="red";
          datavalid=false;
      }else{
        datavalid=true;
        $('#'+q).removeClass("error");
      }
    });
 

   

    var pan_no=$('#pan_no').val();
    var pass_no=$('#pass_no').val();
    var dateofissue=$('#dateofissue').val();
    var placeofissue=$('#placeofissue').val();
    var dateofexpiry=$('#dateofexpiry').val();

    if (pan_no.length<1) {
       document.getElementById("pan_no").style.borderColor="red";
       datavalid=false;
    }
    else{
       datavalid=true;
    }

    if(dateofbirth.length<1){
        document.getElementById("p_dob").style.borderColor = "red";
        datavalid=false;
    }
    else{
          datavalid=true;
    }
    
    if(pb_group.length<1){
        document.getElementById("pb_group").style.borderColor = "red";
        datavalid=false;
    }
    else{
        datavalid=true;
    }
   
    if (imagedata.length==0) {
        document.getElementById("dv").style.borderColor = "red";
        datavalid=false;
    }
    else{
        datavalid=true;
    }

    if (first_name.length < 1) 
    {
      $("#firstname").focus();
      $('#firstname').addClass("error");
      datavalid=false;
    }
    else{

      $('#firstname').removeClass("error");
      datavalid=true;
    }

    if(middle_name.length<1){
      $("#middlename").focus();
      $('#middlename').addClass("error");
      datavalid=false;

    }
    else{
         $('#middlename').removeClass("error");
          datavalid=true;
    }

    if (last_name.length < 1) {
     
     $("#lastname").focus();
      $('#lastname').addClass("error");
      datavalid=false;
    }else{
         $('#lastname').removeClass("error");
          datavalid=true;
    }

 

    if(personal_data.length<1){
      $("#personal").focus();
         $('#personal').addClass("error");
       datavalid=false;

    }else{
          datavalid=true;
           $('#personal').removeClass("error");
    }

    if(mobile_no.length<1){
      $("#mobileno").focus();
        $('#mobileno').addClass("error");
       datavalid=false;
    }else{
          datavalid=true;
          $('#mobileno').removeClass("error");
    }

   /*Email validation :PP*/
    if (email.length > 0) {
       $('#email').addClass("error");
    } else {
      
      var regEx = /^[A-Z0-9][A-Z0-9._%+-]{0,63}@(?:[A-Z0-9-]{1,63}\.){1,125}[A-Z]{2,63}$/;
      
      var validEmail = regEx.test(email);
      if (!validEmail) {
          $('#email').addClass("error");
       
      }else{
         $('#email').removeClass("error");
      }
    }

    /*validation address details :PP*/
      if(cadd1.length<1){
       $('#cadd1').addClass("error");
    datavalid=false;
      }else{
        $('#cadd1').removeClass("error");
        datavalid=true;
      }
       if(cadd2.length<1){
        $('#cadd2').addClass("error");
        datavalid=false;
      }else{
         $('#cadd2').removeClass("error");
          datavalid=true;
      }
       if(cadd3.length<1){
        $('#cadd3').addClass("error");
        datavalid=false;
      }else{
        $('#cadd3').removeClass("error");
          datavalid=true;
      }
       if(ccity.length<1){
        $('#ccity').addClass("error");
        datavalid=false;
      }else{
         $('#ccity').removeClass("error");
          datavalid=true;
      }

      if(ccountry.length<1){
       $('#ccountry').addClass("error");
        datavalid=false;
      }else{
         $('#ccountry').removeClass("error");
          datavalid=true;
      }
       if(cstate.length<1){
        $('#cstate').addClass("error");
        datavalid=false;
      }else{
         $('#cstate').removeClass("error");
          datavalid=true;
      }

      if (cpincode.length<1){
         $('#cpincode').addClass("error");
        datavalid=false;
      }else{
         $('#cpincode').removeClass("error");
          datavalid=true;
      }
       if(cphone.length<1){
       $('#cphone').addClass("error");
        datavalid=false;
      }else{
        $('#cphone').removeClass("error");
          datavalid=true;
      }
     

    alert(datavalid);
    return datavalid;
  }

  </script>


  <style type="text/css">
  
form div {
  margin-bottom: 10px;
}

.error {
  
  border: 1px solid red;
  filter: blur(0.5px);

  /*box-shadow: 0 1px 0 1px red;*/
}

label.error {
  display: inline;
}

  ::selection { background-color: #E13300; color: white; }
  ::-moz-selection { background-color: #E13300; color: white; }

  
  a {
    color: #003399;
    background-color: transparent;
    font-weight: normal;
  }

  h1 {
    color: #444;
    background-color: transparent;
    font-size: 19px;
    font-weight: normal;
    margin: 0 0 14px 0;
    padding: 14px 15px 10px 15px;
  }

  code {
    font-family: Consolas, Monaco, Courier New, Courier, monospace;
    font-size: 12px;
    background-color: #f9f9f9;
    border: 1px solid #D0D0D0;
    color: #002166;
    display: block;
    margin: 14px 0 14px 0;
    padding: 12px 10px 12px 10px;
  }

  #body {
    margin: 0 15px 0 15px;
  }
.wd{
  width: 220px!important;
}
.ad{
  width: 360px;
}
  .parent {
    display: flex;
    width: 500px;
    justify-content: center;
    align-items: center;
     }

  #container {
    
    width: 500px;
    box-shadow: 0 0 8px #D0D0D0;
    display: inline-block;
    margin: auto;
  }
  .imagediv{
       width: 160px;
       height: 180px;
       float: right;
       padding:1px;
        border: 1px dashed #1764F5;
       text-align: center;
       border-radius: 5px;
       margin-right: 50px;
  }
  .form-control{
    /*border-color: yellow;*/
  }
  .sign{
    height: 60px;
    width: 200px;
    border: 1px dashed #1764F5;
    text-align: center;
    border-radius: 5px;
  }
  img{

    width: 155px;
    height: 175px;
  }
  .div1{
    width: 60px;
    display: inline-block;
     background-color:#f0f;   
     border: 1px solid #000;
  }
  hr{
    height: 2px;
    background-color: #000;
    border-radius: 10px;
  }
  .div2{
    float:top;
    /*background-color: #FFFF00;*/
  margin-top: 200px;
  }
  .div3{
   float:top;
   margin-left: 20px;
   margin-top: 20px;
  }
  .cont{
    margin-left: 50px;
    margin-right: 50px;
    
  }
  label{

    color: #17BCF5;
  }
  hr{
    background-color: #1764F5;
  }
  b{
    color: #1764F5;
  }
  td{
    margin: 10px;
    text-align: center;
    padding: 10px;
      font-size: 15px;
  }
  .main{
    width: 920px;
    margin-left: auto;
    margin-right: auto;
    border-radius: 5px;
    background-color:rgba(255, 245, 249, 0.84)/*rgba(13, 8, 8, 0.04)*//*rgba(13, 8, 8, 0.4)*/;

  }
  .btn-file {
    position: relative;
    overflow: hidden;
}
.btn-file input[type=file] {
    position: absolute;
    top: 0;
    right: 0;
    min-width: 100%;
    min-height: 100%;
    font-size: 100px;
    text-align: right;
    filter: alpha(opacity=0);
    opacity: 0;
    outline: none;
    background: white;
    cursor: inherit;
    display: block;
}
#profile-img-tag{
   border-radius: 5px;
  } 
  .table_b{
    border: 1px solid #000;
    border-radius: 5px;
  }
  body{
     background-image: url(<?php echo base_url()."/assets/images/images/ext.jpg" ?>);
     background-repeat: no-repeat;
     background-attachment: fixed;
     background-size: cover;
  
 /*   background-position: center; 
  }*/
  </style>

</head>
<body>
<div id="parent">
  <form id="empdetails"  enctype="multipart/form-data" onsubmit="return validate()" action="<?php echo base_url() ?>Employee_Details/parseData" target="blank" 
     method="post">

  <div class="main">
    
 <div id="div1" class="bg-primary" style="border-radius:5px; margin-top: 50px; height:50px;" >  
  <h1 style=" text-align: center; color:fff;"><b style="color: #fff;">EMPLOYEE PROFILE</b></h1>
 </div>
<div id="div1">               
  <div class="imagediv" id="dv">
    <label>
       <img id="profile-img-tag" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQihFTB8OZPTTa_PoPPg_gSgcaiDPojkRcHZm2Litk6cAMmKfTG8A" alt="ss"> <input type="file" style="display: none;" name="img_browse" id="profile-img">
    </label>
    
    
  </div>
  <script type="text/javascript">
    function readURLI(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            
            reader.onload = function (e) {
                $('#profile-img-tag').attr('src', e.target.result);
        $('#profile-img-tag-preview').attr('src', e.target.result);
        
            }
            reader.readAsDataURL(input.files[0]);
        }
    }
    $("#profile-img").change(function(){
        readURLI(this);
    });
</script>
</div>
<div class="cont">    
<div class="div2">
       <?php $gn=$session_data[0]->emp_gender; 

          if($gn=="Male"){
            $mr="checked";
            $mrs='';
            $ms='';
          }else if($dn="Female"){
            $mr='';
            $mrs="checked";
            $ms='';
          }else{
            $mr='';
            $mrs='';
            $ms="checked";
          }
       ?>
   
      <table style="align-content: center; margin-left:20px;"  cellpadding="10px" cellspacing="10px">
      <tr>

        <td ><h4><b>Title  : </b></h4</td>
        <td><div class="form-check">
            <input name="first_title" type="radio" class="with-gap" id="first_title" value="Mr." <?php echo $mr; ?> >
            <label for="first_title">Mr.</label>
                    </div>
                </td>
        <td><div class="first_title">
            <input name="first_title" type="radio" class="with-gap" id="first_title" value="Mrs."  <?php echo $mrs; ?> >
            <label for="first_title">Mrs.</label>
          </div>
        </td>
        <td><div class="form-check">
            <input name="first_title" type="radio" class="with-gap" id="first_title" value="Ms." <?php echo $ms; ?> >
            <label for="first_title">Ms.</label>
          </div>
        </td>
      </tr>
      
    </table>
  </div>
    <div class="div3">
        <?php 
          $fn="";
          $mn="";
          $ln="";
         $name_array=array();
         $name_array=explode(" ",$session_data[0]->emp_name);

         if (count($name_array)==2) {
             $fn=$name_array[0];
             $mn="";
             $ln=$name_array[1];
         }else if (count($name_array)==3){
             $fn=$name_array[0];
             $mn=$name_array[1];
             $ln=$name_array[2];
         }else{

         }
        
         ?>
      <table style="align-content: center;" cellpadding="10px" cellspacing="10px">
      <tr>

        <td ><h4><b>Name   : </b></h4</td>
        <td>
          <div class="form-group">
            <input type="text" class="form-control wd input-lg" id="firstname" name="firstname" placeholder="Enter Firstname"  value="<?php echo $fn; ?>">
          </div>
                </td>
        <td>
          <div class="form-group">
              <input type="text" class="form-control wd input-lg" id="middlename"  value="<?php echo $mn; ?> "name="middlename" placeholder="Enter Middlename">
          </div>
        </td>
        <td><div class="form-group">
            <input type="text" class="form-control wd input-lg"  value="<?php echo $ln; ?>" id="lastname" name="lastname" placeholder="Enter Lastname">
        </div>
        </td>
      </tr>
      </table>
    </div>
     <div class="div3">
      <table style="align-content: center;" cellpadding="10px" cellspacing="10px">
      <tr>

        <td ><h4><b>Father's Name   : </b></h4</td>
        <td>
           <input type="text" class="form-control input-lg"  style="width: 625px;" name="fathername" id="fathername" placeholder="Enter Father's name">
                </td>
      </tr>
      
    </table>
    </div>
    <div class="div3">
      <table style="align-content: center;" cellpadding="10px" cellspacing="10px">
      <tr>

        <td ><h4><b>Husband's Name  : </b></h4</td>
        <td>
           <input type="text" class="form-control input-lg"  style="width: 600px;" id="husbandname" placeholder="Enter Husband's name" name="husbandname">
                </td>
      </tr>
      
    </table>
    </div>

 <div class="div3">
  <table style="align-content: center;"> <tr><td ><h4><b>Contact Details  : </b></h4></td></tr></table>
<hr style="margin-top: -5px;">
      <table style="align-content: center;" cellpadding="10px" cellspacing="10px">
      <tr>

        <td  style="text-align: left;"><div class="form-group">
            <label for="personal">Personal :</label>
            <input type="text" class="form-control  input-lg" value="<?php echo $session_data[0]->emp_contact; ?>" style="width: 500px;" id="personal" name="personal">
           </div>
        </td>
        <td style="text-align: left;">
           <div class="form-group">
            <label for="mobileno">Mobile No :</label>
            <input type="text" class="form-control  input-lg" value="<?php echo $session_data[0]->emp_contact2; ?>"  id="mobileno" name="mobileno">
           </div>
                </td>
      </tr>
      
    </table>
    </div>
     <div class="div3">
      <table style="align-content: center;" cellpadding="10px" cellspacing="10px">
      <tr>

        <td ><label for="email">Email address :</label></td>
        <td>
           <input type="text" class="form-control input-lg" value="<?php echo $session_data[0]->emp_email; ?>"  style="width: 635px;" id="email" name="email" placeholder="Enter Email address">
                </td>
      </tr>
      
    </table>
    </div>

    <!-- Created for address  details :PP -->
    <div class="div3" style="margin-top: 10px; margin-bottom: 10px;">
    <table style="align-content: center;"> <tr><td ><h4><b>Address Details  : </b></h4></td></tr></table>
      <hr style="margin-top: -5px;">

       <div style="float: left!important; display: inline-block; margin-right: 30px;">
        <table border="2">
          <tr>
            <td colspan="3"><label style="text-align: center;">Current Address</label> </td>
          </tr>
          <tr>
            <td colspan="3"> <input type="text" class="form-control ad  " value="<?php echo $session_data[0]->emp_home_addr; ?>" name="cadd1" id="cadd1"></td>
          </tr>
          <tr>
            <td colspan="3"> <input type="text" class="form-control  ad "  name="cadd2"  id="cadd2"></td>
          </tr>
          <tr>
            <td colspan="3"> <input type="text" class="form-control   ad" name="cadd3" id="cadd3"></td>
          </tr>
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >City</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="ccity" id="ccity"></td>

          </tr>
          <tr>
            <tr>
            <td style="text-align: center; width: 70px;">
              <label >State</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="cstate" id="cstate"></td>

          </tr>
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >Country</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="ccountry"  id="ccountry"></td>

          </tr>
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >Pincode</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="cpincode"  id="cpincode"></td>

          </tr>
            <td style="text-align: center; width: 70px;">
              <label >Phone</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="cphone" id="cphone"></td>

          </tr>
        </table>



      </div>

       <div >
         <table border="2" style="margin-left: 30px;" >
          <tr>
            <td colspan="3"><label style="text-align: center;">Permanent  Address</label> </td>
          </tr>
          <tr>
            <td colspan="3"> <input type="text" class="form-control ad  " value="<?php echo $session_data[0]->emp_home_addr2; ?>" name="padd1"  id="padd1"></td>
          </tr>
          <tr>
            <td colspan="3"> <input type="text" class="form-control  ad " name="padd2"  id="padd2"></td>
          </tr>
          <tr>
            <td colspan="3"> <input type="text" class="form-control   ad" name="padd3"  id="padd3"></td>
          </tr>
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >City</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="pcity" id="pcity"></td>

          </tr>
          <tr>
            <tr>
            <td style="text-align: center; width: 70px;">
              <label >State</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="pstate" id="pstate"></td>

          </tr>
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >Country</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="pcountry" id="pcountry"></td>

          </tr>
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >Pincode</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="ppincode"  id="ppincode"></td>

          </tr>
            <td style="text-align: center; width: 70px;">
              <label >Phone</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="pphone" id="pphone"></td>

          </tr>
        </table>



      </div>
    </div>
  <!-- Created for personal  details :PP -->
<!--  <div class="div3" style="margin-top: 50px!important;">
    <table style="align-content: center;"> <tr><td ><h4><b>Personal Details  : </b></h4></td></tr></table>
      <hr style="margin-top: -5px;">
 --><!-- Created for Idenitifcation  details :PP -->
  <div class="div3" style="margin-top: 50px!important;">
    <table style="align-content: center;"> <tr><td ><h4><b>Personal Details  : </b></h4></td></tr></table>
      <hr style="margin-top: -5px;">
        <div style="float: left!important; display:block; margin-right: 30px;">
        <table border="2">
        
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >Date of Birth</label>
            </td>
            <td colspan="2">
               <?php 
                 $this->load->helper("date");   
                 $dob = nice_date($session_data[0]->emp_bdate,'d-m-y');
               ?>
               <script type="text/javascript" src="assets/profile/js/jquery-2.1.4.min.js"></script>
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
             <input type="text" class="form-control" name="p_dob" value=" <?php echo $dob ?>"  id="datepicker"></td>

          </tr>
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >Blood group</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " style=" width:190px" name="pb_group" id="pb_group"></td>

          </tr>
            <td style="text-align: center; width: 70px;">
              <label >Height(cms.)</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="p_height"  id="p_height"></td>

          </tr>
        </table>



      </div>

       <div  style="margin-left: 30px;">
        <table border="2" >
        
          <tr>
            <td style="text-align: center; width: 200px!important; ">
              <label >Marital Status</label>
            </td>
            <td><div class="form-check">
            <input name="m_status" type="radio" value="Married" class="with-gap" id="m_status">
            <label for="m_status">Married </label>
                    </div>
                </td>
                <td>
                    <div class="form-check">
            <input name="m_status" type="radio" value="Unmarried" class="with-gap" id="m_status" checked="true">
            <label for="m_status">Unmarried</label>
                    </div></td>

          </tr>
          <tr>
            <td style="text-align: center; width: 180px;">
              <label >Identification Mark</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  "  style=" width:240px" name="id_mark" id="id_mark"></td>

          </tr>
            <td style="text-align: center; width: 70px;">
              <label >Weight (kgs.)</label>
            </td>
            <td colspan="2"> <input type="text" name="p_weight" class="form-control  "  id="p_weight"></td>

          </tr>
        </table>



      </div>
   

     

  </div>
  <!-- Created for Idenitifcation  details :PP -->
  <div class="div3" style="margin-top: 50px!important;">
    <table style="align-content: center;"> <tr><td ><h4><b>Identification Details  : </b></h4></td></tr></table>
      <hr style="margin-top: -5px;">
            <div style="float: left!important; display:block; margin-right: 30px;">
        <table border="2">
        
          <tr>
            <td style="text-align: center; width: 120px;">
              <label >PAN No.</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control " name="pan_no"  id="pan_no"></td>

          </tr>
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >Passport Number</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " style=" width:220px" name="pass_no" id="pass_no"></td>

          </tr>
            <td style="text-align: center; width: 70px;">
              <label >Date of Issue</label>
            </td>
            <td colspan="2"> <input type="text" class="form-control  " name="dateofissue" id="datepicker1"></td>

          </tr>

        </table>



      </div>

       <div  style="margin-left: 30px;">
        <table border="2" >
        
          <tr >
            <td style="text-align: center; width: 200px!important; height: 120px;" rowspan="2">
              <label  for="placeofissue">Place of Issue</label>
            </td>
            <td>
              <textarea class="form-control" rows="4" name="placeofissue" id="placeofissue"></textarea>
                   </td>
          </tr>
          <tr></tr>
          <tr>
            <td style="text-align: center; width: 70px;">
              <label >Date of Expiry</label>
            </td>
            <td colspan="2"> <input type="date" class="form-control  " name="dateofexpiry" id="dateofexpiry"></td>

          </tr>
        </table>



      </div>
   

       
      
     

  </div>
  <!-- Created for Idenitifcation  details :PP -->
  <div class="div3" style="margin-top: 50px!important;">
    <table style="align-content: center;"> <tr><td ><h4><b>Qualification Details (Start with latest qualification upto Std. Xth)  : </b></h4></td></tr></table>
      <hr style="margin-top: -5px;">


         <table border="2" id="Qualification_data">
          <tr>
            
            <td rowspan="2"> <label >Degree/Diploma/Certification received</label></td>
            <td colspan="2"><label>Name of the</label></td>
            <td rowspan="2"><label>Major Subjects</label>  </td>
            <td rowspan="2"><label> Month and Year of Passing</label>  </td>
            <td rowspan="2"><label> % of marks</label> </td>
            <td rowspan="2"><label> Dura-tion</label> </td>
        <td rowspan="2"><label> Full time/Part time/Distance Learning</label></td>
          </tr>
          <tr>
            <td><label>College</label></td>
            <td><label>University</label></td>
        </tr>
            <tr>
              <td><input type="text" name="qc01" value="" class="form-control"  id="qc01"></td>
              <td><input type="text" name="qc02" value="" class="form-control" id="qc02"></td>
              <td><input type="text" name="qc03" value="" class="form-control" id="qc03"></td>
              <td><input type="text" name="qc04" value="" class="form-control" id="qc04"></td>
              <td><input type="text" name="qc05" value="" class="form-control" id="qc05"></td>
              <td><input type="text" name="qc06" value="" class="form-control" id="qc06"></td>
              <td><input type="text" name="qc07" value="" class="form-control" id="qc07"></td>
              <td><input type="text" name="qc08" value="" class="form-control" id="qc08"></td>
              <td style="color:#1AF108;"><span class="glyphicon glyphicon-plus-sign" onclick="add()"></span></td>

            </tr>
            <script>
function add() {
    var table = document.getElementById("Qualification_data");
    var x=document.getElementById("Qualification_data").rows.length;
    var row = table.insertRow(x);
    var cell1 = row.insertCell(0);
    var cell2 = row.insertCell(1);
    var cell3 = row.insertCell(2);
    var cell4 = row.insertCell(3);
    var cell5 = row.insertCell(4);
    var cell6 = row.insertCell(5);
    var cell7 = row.insertCell(6);
    var cell8 = row.insertCell(7);
    var cell9 = row.insertCell(8);
    x=x-2;
    var cid1="qc"+x+1;
    var cid2="qc"+x+2;
    var cid3="qc"+x+3;
    var cid4="qc"+x+4;
    var cid5="qc"+x+5;
    var cid6="qc"+x+6;
    var cid7="qc"+x+7;
    var cid8="qc"+x+8;
    var cid9="qc"+x+9;
    cell1.innerHTML = "<input type=\"text\" name=\""+cid1+"\" class=\"form-control\" id=\""+cid1+"\" >";
    cell2.innerHTML = "<input type=\"text\" name=\""+cid2+"\" class=\"form-control\" id=\""+cid2+"\" >";
    cell3.innerHTML = "<input type=\"text\" name=\""+cid3+"\" class=\"form-control\" id=\""+cid3+"\" >";
    cell4.innerHTML = "<input type=\"text\" name=\""+cid4+"\" class=\"form-control\" id=\""+cid4+"\" >";
    cell5.innerHTML = "<input type=\"text\" name=\""+cid5+"\" class=\"form-control\" id=\""+cid5+"\" >";
    cell6.innerHTML = "<input type=\"text\" name=\""+cid6+"\" class=\"form-control\" id=\""+cid6+"\" >";
    cell7.innerHTML = "<input type=\"text\" name=\""+cid7+"\" class=\"form-control\" id=\""+cid7+"\" >";
     cell8.innerHTML = "<input type=\"text\" name=\""+cid8+"\" class=\"form-control\" id=\""+cid8+"\" >";
    cell9.innerHTML = "<span  style=\"color:#F52817;\" class=\"glyphicon glyphicon-minus-sign btnDelete\" ></span>";
    
}

$(document).ready(function(){

 $("#Qualification_data").on('click','.btnDelete',function(){
       $(this).closest('tr').remove();
     });

});

</script>
            <!--  <tr>
              <td><input type="text" name="" class="form-control" id="qc11" ></td>
              <td><input type="text" name="" class="form-control" id="qc12"></td>
              <td><input type="text" name="" class="form-control" id="qc13"></td>
              <td><input type="text" name="" class="form-control" id="qc14"></td>
              <td><input type="text" name="" class="form-control" id="qc15"></td>
              <td><input type="text" name="" class="form-control" id="qc16"></td>
              <td><input type="text" name="" class="form-control" id="qc17"></td>
              <td><input type="text" name="" class="form-control" id="qc18"></td>
            </tr>

             <tr>
              <td><input type="text" name="" class="form-control" id="qc21"></td>
              <td><input type="text" name="" class="form-control" id="qc22"></td>
              <td><input type="text" name="" class="form-control" id="qc23"></td>
              <td><input type="text" name="" class="form-control" id="qc24"></td>
              <td><input type="text" name="" class="form-control" id="qc25"></td>
              <td><input type="text" name="" class="form-control" id="qc26"></td>
              <td><input type="text" name="" class="form-control" id="qc27"></td>
              <td><input type="text" name="" class="form-control" id="qc28"></td>
            </tr>

             <tr>
              <td><input type="text" name="" class="form-control" id="qc31"></td>
              <td><input type="text" name="" class="form-control" id="qc32"></td>
              <td><input type="text" name="" class="form-control" id="qc33"></td>
              <td><input type="text" name="" class="form-control" id="qc34"></td>
              <td><input type="text" name="" class="form-control" id="qc35"></td>
              <td><input type="text" name="" class="form-control" id="qc36"></td>
              <td><input type="text" name="" class="form-control" id="qc37"></td>
              <td><input type="text" name="" class="form-control" id="qc38"></td>
            </tr>

             <tr>
              <td><input type="text" name="" class="form-control" id="qc41"></td>
              <td><input type="text" name="" class="form-control" id="qc42"></td>
              <td><input type="text" name="" class="form-control" id="qc43"></td>
              <td><input type="text" name="" class="form-control" id="qc44"></td>
              <td><input type="text" name="" class="form-control" id="qc45"></td>
              <td><input type="text" name="" class="form-control" id="qc46"></td>
              <td><input type="text" name="" class="form-control" id="qc47"></td>
              <td><input type="text" name="" class="form-control" id="qc48"></td>
            </tr>

             <tr>
              <td><input type="text" name="" class="form-control" id="qc51"></td>
              <td><input type="text" name="" class="form-control" id="qc52"></td>
              <td><input type="text" name="" class="form-control" id="qc53"></td>
              <td><input type="text" name="" class="form-control" id="qc54"></td>
              <td><input type="text" name="" class="form-control" id="qc55"></td>
              <td><input type="text" name="" class="form-control" id="qc56"></td>
              <td><input type="text" name="" class="form-control" id="qc57"></td>
              <td><input type="text" name="" class="form-control" id="qc58"></td>
            </tr>

             <tr>
              <td><input type="text" name="" class="form-control" id="qc61"></td>
              <td><input type="text" name="" class="form-control" id="qc62"></td>
              <td><input type="text" name="" class="form-control" id="qc63"></td>
              <td><input type="text" name="" class="form-control" id="qc64"></td>
              <td><input type="text" name="" class="form-control" id="qc65"></td>
              <td><input type="text" name="" class="form-control" id="qc66"></td>
              <td><input type="text" name="" class="form-control" id="qc67"></td>
              <td><input type="text" name="" class="form-control" id="qc68"></td>
            </tr> -->



         </table>


      
     

  </div>

<!-- Created for Previous work experience  details :PP -->
  <div class="div3" style="margin-top: 50px!important;">
    <table style="align-content: center;"> <tr><td ><h4><b>
            Previous Work Experience (Start with last Employment)  : </b></h4></td></tr></table>
      <hr style="margin-top: -5px;">

        <table  id="Previous_work_data" border="2">
          <tr>
            <td>
              <label>Name of the Organization</label>
            </td>
            <td>
              <label>Type of Organization</label>
            </td>
            <td style="width: 800px!important;">
              <label>Type of Employment<br>(Permanent / Temporary / Contract)</label>
            </td>
            <td>
              <label>From Date</label>
            </td>
            <td>
              <label>To Date</label>
            </td>
            <td>
              <label>Last<br> Grade/<br>Designation</label>
            </td>
          </tr>
      <tr>
              <td><input type="text" style="width: 100px;" name="pw01" class="form-control" id="pw01"></td>
              <td><input type="text" name="pw02" class="form-control" id="pw02"></td>
              <td style="text-align: left;"> <div class="form-check" style="float: left;">
            <input name="pw03" type="radio" class="with-gap" id="pw03" value="Permanent" checked="true">
            <b style="font-size: 12px;">Permanent</b> 
                    </div>
                     <div class="form-check">
            <input name="pw03" type="radio" class="with-gap" value="Temporary" id="pw03" >
              <b style="font-size: 12px;">Temporary</b>
                    </div>
                     <div class="form-check">
            <input name="pw03" type="radio" class="with-gap" id="pw03" value="Contract">
              <b style="font-size: 12px;">Contract</b>
                    </div>
                </td>
              <td><input type="date" name="pw04" class="form-control" style="width: 150px;" id="pw04"></td>
              <td><input type="date" name="pw05" class="form-control" style="width: 150px;" id="pw05"></td>
              <td><input type="text" name="pw06" class="form-control" id="pw06"></td>
              <td style="color:#1AF108;"><span class="glyphicon glyphicon-plus-sign" onclick="add1()"></span></td>

            </tr>

            <script>
function add1() {
    var table = document.getElementById("Previous_work_data");
    var x=document.getElementById("Previous_work_data").rows.length;
    var row = table.insertRow(x);
    var cell1 = row.insertCell(0);
    var cell2 = row.insertCell(1);
    var cell3 = row.insertCell(2);
    var cell4 = row.insertCell(3);
    var cell5 = row.insertCell(4);
    var cell6 = row.insertCell(5);
    var cell7 = row.insertCell(6);
  
    x=x-1;
    var cid1="pw"+x+1;
    var cid2="pw"+x+2;
    var cid3="pw"+x+3;
    var cid4="pw"+x+4;
    var cid5="pw"+x+5;
    var cid6="pw"+x+6;
    var cid7="pw"+x+7;
    
    cell1.innerHTML = "<input type=\"text\" name=\""+cid1+"\" class=\"form-control\" id=\""+cid1+"\" >";
    cell2.innerHTML = "<input type=\"text\" name=\""+cid2+"\" class=\"form-control\" id=\""+cid2+"\" >";
    cell3.innerHTML = "<div style=\"text-align: left;\"><div class=\"form-check\"  style=\""
    +"float:left;\"><input name=\""+cid3+"\" type=\"radio\" class=\"with-gap\" id=\""+cid3+"\" checked="
    +"\"true\"><b style=\"font-size: 12px;\" value=\"Permanent\">Permanent</b></div><br><div style=\"float:left;\" class=\"form-check\">"
    +"<input name=\""+cid3+"\" type=\"radio\" class=\"with-gap\" id=\""+cid3+"\"><b style=\""
    +"font-size: 12px;\" value=\"Temporary\">Temporary</b></div><br><div style=\"float:left;\" class=\"form-check\">"
    +"<input name=\""+cid3+"\" type=\"radio\" class=\"with-gap\" id=\""+cid3+"\" c>"
    +"<b style=\"font-size: 12px;\" value=\"Contract\">Contract</b></div></div>";

    cell4.innerHTML = "<input type=\"date\" name=\""+cid4+"\" style=\"width: 150px;\" class=\"form-control\" id=\""+cid4+"\" >";
    cell5.innerHTML = "<input type=\"date\" name=\""+cid5+"\" style=\"width: 150px;\" class=\"form-control\" id=\""+cid5+"\" >";
    cell6.innerHTML = "<input type=\"text\" name=\""+cid6+"\" class=\"form-control\" id=\""+cid6+"\" >";
    cell7.innerHTML = "<span  style=\"color:#F52817;\" class=\"glyphicon glyphicon-minus-sign btnDelete\" ></span>";
    
}

$(document).ready(function(){

 $("#Previous_work_data").on('click','.btnDelete',function(){
       $(this).closest('tr').remove();
     });

});
</script>
      <!-- <tr>
              <td><input type="text" name="" class="form-control" id="pw11"></td>
              <td><input type="text" name="" class="form-control" id="pw12"></td>
              <td style="text-align: left;"> <div class="form-check" style="float: left;">
            <input name="pw13" type="radio" class="with-gap" id="pw13" checked="true">
            <label for="pw13">Permanent </label>
                    </div>
                     <div class="form-check">
            <input name="pw13" type="radio" class="with-gap" id="pw13" checked="true">
            <label for="pw13">Temporary </label>
                    </div>
                     <div class="form-check">
            <input name="pw13" type="radio" class="with-gap" id="pw13" checked="true">
            <label for="pw13">Contract </label>
                    </div>
                </td>
              <td><input type="date" name="" class="form-control" style="width: 150px;" id="pw14"></td>
              <td><input type="date" name="" class="form-control" style="width: 150px;" id="pw15"></td>
              <td><input type="text" name="" class="form-control" id="pw16"></td>
              
            </tr>
            <tr>
              <td><input type="text" name="" class="form-control" id="pw21"></td>
              <td><input type="text" name="" class="form-control" id="pw22"></td>
              <td style="text-align: left;"> <div class="form-check" style="float: left;">
            <input name="pw23" type="radio" class="with-gap" id="pw23" checked="true">
            <label for="pw23">Permanent </label>
                    </div>
                     <div class="form-check">
            <input name="typee2" type="radio" class="with-gap" id="pw23" checked="true">
            <label for="pw23">Temporary </label>
                    </div>
                     <div class="form-check">
            <input name="pw23" type="radio" class="with-gap" id="pw23" checked="true">
            <label for="pw23">Contract </label>
                    </div>
                </td>
              <td><input type="date" name="" class="form-control" style="width: 150px;" id="pw24"></td>
              <td><input type="date" name="" class="form-control" style="width: 150px;" id="pw25"></td>
              <td><input type="text" name="" class="form-control" id="pw26"></td>
              
            </tr>
            <tr>
              <td><input type="text" name="" class="form-control" id="pw31"></td>
              <td><input type="text" name="" class="form-control" id="pw32"></td>
              <td style="text-align: left;"> <div class="form-check" style="float: left;">
            <input name="pw33" type="radio" class="with-gap" id="pw33" checked="true">
            <label for="pw33">Permanent </label>
                    </div>
                     <div class="form-check">
            <input name="pw33" type="radio" class="with-gap" id="pw33" checked="true">
            <label for="pw33">Temporary </label>
                    </div>
                     <div class="form-check">
            <input name="pw33" type="radio" class="with-gap" id="pw33" checked="true">
            <label for="pw33">Contract </label>
                    </div>
                </td>
              <td><input type="date" name="" class="form-control" style="width: 150px;" id="34"></td>
              <td><input type="date" name="" class="form-control" style="width: 150px;" id="pw35"></td>
              <td><input type="text" name="" class="form-control" id="36"></td>
              
            </tr>
            <tr>
              <td><input type="text" name="" class="form-control" id="pw41"></td>
              <td><input type="text" name="" class="form-control" id="pw42"></td>
              <td style="text-align: left;"> <div class="form-check" style="float: left;">
            <input name="pw43" type="radio" class="with-gap" id="pw43" checked="true">
            <label for="pw43">Permanent </label>
                    </div>
                     <div class="form-check">
            <input name="pw43" type="radio" class="with-gap" id="pw43" checked="true">
            <label for="pw43">Temporary </label>
                    </div>
                     <div class="form-check">
            <input name="pw43" type="radio" class="with-gap" id="pw43" checked="true">
            <label for="pw43">Contract </label>
                    </div>
                </td>
              <td><input type="date" name="" class="form-control" style="width: 150px;" id="pw45"></td>
              <td><input type="date" name="" class="form-control" style="width: 150px;" id="pw46"></td>
              <td><input type="text" name="" class="form-control"></td>
              
            </tr> -->
        </table>
    </div>

  <!-- Created for family details :PP -->
  <div class="div3" style="margin-top: 50px!important;">
    <table style="align-content: center;"> <tr><td ><h4><b>
           Family Details : </b></h4></td></tr></table>
      <hr style="margin-top: -5px;">
      <table id="Family_Data" border="2">
        <tr>
          <td><label>First Name</label></td>
          <td><label>Middle Name</label></td>
          <td><label>Last Name</label></td>
          <td><label>Date of Birth</label></td>
          <td><label>Relationship</label></td>
          <td><label>Occupation</label></td>
        </tr>
         <tr>
          <td><input type="text" class="form-control" style="width: 110px;" name="fdfname1" id="fname1"></td>
          <td><input type="text" class="form-control"  style="width: 110px;" name="fdmidname1" id ="midname1"></td>
          <td><input type="text" class="form-control" style="width: 110px;" name="fdlname1" id="lname1"></td>
          <td><input type="date" class="form-control" name="fddob1" id="dob1"></td>
          <td><input type="text" class="form-control" name="fdrelationship1" id="relationship1"></td>
          <td><input type="text" class="form-control" name="fdoccupation1" id="occupation1"></td>
          <td style="color:#1AF108;"><span class="glyphicon glyphicon-plus-sign" onclick="add2()"></span></td>
        </tr>

 <script>
function add2() {
    var table = document.getElementById("Family_Data");
    var x=document.getElementById("Family_Data").rows.length;
    var row = table.insertRow(x);
    var cell1 = row.insertCell(0);
    var cell2 = row.insertCell(1);
    var cell3 = row.insertCell(2);
    var cell4 = row.insertCell(3);
    var cell5 = row.insertCell(4);
    var cell6 = row.insertCell(5);
    var cell7 = row.insertCell(6);
   
   /* x=x-1;*/
    var cid1="fname"+x;
    var cid2="midname"+x;
    var cid3="lname"+x;
    var cid4="dob"+x;
    var cid5="relationship"+x;
    var cid6="occupation"+x;

    cell1.innerHTML = "<input type=\"text\" name=\"fd"+cid1+"\" class=\"form-control\" id=\""+cid1+"\" >";
    cell2.innerHTML = "<input type=\"text\" name=\"fd"+cid2+"\" class=\"form-control\" id=\""+cid2+"\" >";
    cell3.innerHTML = "<input type=\"text\" name=\"fd"+cid3+"\" class=\"form-control\" id=\""+cid3+"\" >";
    cell4.innerHTML = "<input type=\"date\" name=\"fd"+cid4+"\" class=\"form-control\" id=\""+cid4+"\" >";
    cell5.innerHTML = "<input type=\"text\" name=\"fd"+cid5+"\" class=\"form-control\" id=\""+cid5+"\" >";
    cell6.innerHTML = "<input type=\"text\" name=\"fd"+cid6+"\" class=\"form-control\" id=\""+cid6+"\" >";
    cell7.innerHTML = "<span  style=\"color:#F52817;\" class=\"glyphicon glyphicon-minus-sign btnDelete\" ></span>";
    
}

$(document).ready(function(){

 $("#Family_Data").on('click','.btnDelete',function(){
       $(this).closest('tr').remove();
     });

});
</script>
        <!--<tr>
          <td><input type="text" class="form-control" name="fname2"></td>
          <td><input type="text" class="form-control" name="midname2"></td>
          <td><input type="text" class="form-control" name="lname2"></td>
          <td><input type="date" class="form-control" name="dob2"></td>
          <td><input type="text" class="form-control" name="relationship2"></td>
          <td><input type="text" class="form-control" name="occupation2"></td>
        </tr>
        <tr>
          <td><input type="text" class="form-control" name="fname3"></td>
          <td><input type="text" class="form-control" name="midname3"></td>
          <td><input type="text" class="form-control" name="lname3"></td>
          <td><input type="date" class="form-control" name="dob3"></td>
          <td><input type="text" class="form-control" name="relationship3"></td>
          <td><input type="text" class="form-control" name="occupation3"></td>
        </tr>
        <tr>
          <td><input type="text" class="form-control" name="fname4"></td>
          <td><input type="text" class="form-control" name="midname4"></td>
          <td><input type="text" class="form-control" name="lname4"></td>
          <td><input type="date" class="form-control" name="dob4"></td>
          <td><input type="text" class="form-control" name="relationship4"></td>
          <td><input type="text" class="form-control" name="occupation4"></td>
        </tr>
        <tr>
          <td><input type="text" class="form-control" name="fname5"></td>
          <td><input type="text" class="form-control" name="midname5"></td>
          <td><input type="text" class="form-control" name="lname5"></td>
          <td><input type="date" class="form-control" name="dob5"></td>
          <td><input type="text" class="form-control" name="relationship5"></td>
          <td><input type="text" class="form-control" name="occupation5"></td>
        </tr> -->
      </table>



      
     

  </div>
    <!-- Created for language details :PP -->
  <div class="div3" style="margin-top: 50px!important;">
    <table style="align-content: center;"> <tr><td ><h4><b>
           Languages Known : </b></h4></td></tr></table>
      <hr style="margin-top: -5px;">
    <select  name="languages[]" id="languages" class="selectpicker form-control" multiple>
      <option value="English">English</option>
      <option value="Hindi">Hindi</option>
      <option value="Gujarati">Gujarati</option>
       <option value="Other">Other</option>
    </select>
      

  </div>

    <!-- Created for Professional Membership details :PP -->
  <div class="div3" style="margin-top: 50px!important;">
    <table style="align-content: center;"> <tr><td ><h4><b>
       Professional Membership : </b></h4></td></tr></table>
      <hr style="margin-top: -5px;">

<table id="Professional_Data" border="2">
  
  <tr>
    <td><label>Association</label></td>
    <td><label>Type and Status of membership</label></td>
  </tr>
  <tr> 
    <td><input type="text" name="pmassociation1" class="form-control " id="association1" style="width: 380px;"></td>
    <td><input type="text" name="pmmem_type1" class="form-control " id="mem_type1" style="width: 380px;"></td>
    <td style="color:#1AF108;"><span class="glyphicon glyphicon-plus-sign" onclick="add3()"></span></td>
  </tr>

<script>
function add3() {
    var table = document.getElementById("Professional_Data");
    var x=document.getElementById("Professional_Data").rows.length;
    var row = table.insertRow(x);
    var cell1 = row.insertCell(0);
    var cell2 = row.insertCell(1);
    var cell3 = row.insertCell(2);
    
   
    /*x=x-1;*/
    var cid1="association"+x;
    var cid2="mem_type"+x;
  

    cell1.innerHTML ="<input type=\"text\" name=\"pm"+cid1+"\" class=\"form-control \" id=\""+cid1+"\" style=\""+"width: 380px;\">";
    cell2.innerHTML ="<input type=\"text\" name=\"pm"+cid2+"\" class=\"form-control\" id=\""+cid2+"\" style=\""
    +"width: 380px;\">";
        cell3.innerHTML ="<span  style=\"color:#F52817;\" class=\"glyphicon glyphicon-minus-sign btnDelete\" ></span>";
    
}

$(document).ready(function(){

 $("#Professional_Data").on('click','.btnDelete',function(){
       $(this).closest('tr').remove();
     });

});
</script>
  <!-- <tr>
    <td><input type="text" name="as2" class="form-control"></td>
    <td><input type="text" name="tp2" class="form-control"></td>
  </tr> -->
</table>
 </div>
  <!-- Created for Contacts details :PP -->
  <div class="div3" style="margin-top: 50px!important;">
    <table style="align-content:left;"> <tr><td style="text-align: left;"><h4><b>
        Contacts : </b></h4>
        Please give details of relative (s) / close friend (s) working in Top positions in Government / PSUs Regulatory Authorities / Financial Institutions as per the following details:</td></tr></table>
      <hr style="margin-top: -5px;">
      <table id="Contact_Data" border="2">
        <tr>
          <td><label>Sr. No.</label></td>
          <td><label>Name of Relative / Friend</label></td>
          <td><label>Organization where the person is working</label></td>
          <td><label>Designation</label></td>
          <td><label>Your relation with him / her</label></td>
        </tr>
        <tr>
          <td><input type="text" name="ctsr1" class="form-control" id="sr1" ></td>
          <td><input type="text" name="ctrf1" class="form-control" id="rf1"></td>
          <td><input type="text" name="ctopw1" class="form-control"id="opw1"></td>
          <td><input type="text" name="ctdesg1" style="width:200px;"class="form-control" id="desg1"></td>
          <td><input type="text" name="ctrwh1" class="form-control" id="rwh1"></td>
          <td style="color:#1AF108;"><span class="glyphicon glyphicon-plus-sign" onclick="add4()"></span></td>
        </tr>
        <script>
        function add4() {
          var table = document.getElementById("Contact_Data");
          var x=document.getElementById("Contact_Data").rows.length;
          var row = table.insertRow(x);
          var cell1 = row.insertCell(0);
          var cell2 = row.insertCell(1);
          var cell3 = row.insertCell(2);
          var cell4 = row.insertCell(3);
          var cell5 = row.insertCell(4);
          var cell6 = row.insertCell(5);
    
      /* x=x-1;*/
          var cid1="sr"+x;
          var cid2="rf"+x;
          var cid3="opw"+x;
          var cid4="desg"+x;
          var cid5="rwh"+x;
 

    cell1.innerHTML = "<input type=\"text\" name=\"ct"+cid1+"\" class=\"form-control\" id=\""+cid1+"\" >";
    cell2.innerHTML = "<input type=\"text\" name=\"ct"+cid2+"\" class=\"form-control\" id=\""+cid2+"\" >";
    cell3.innerHTML = "<input type=\"text\" name=\"ct"+cid3+"\" class=\"form-control\" id=\""+cid3+"\" >";
    cell4.innerHTML = "<input type=\"text\" name=\"ct"+cid4+"\" class=\"form-control\" id=\""+cid4+"\" >";
    cell5.innerHTML = "<input type=\"text\" name=\"ct"+cid5+"\" class=\"form-control\" id=\""+cid5+"\" >";
    cell6.innerHTML = "<span  style=\"color:#F52817;\" class=\"glyphicon glyphicon-minus-sign btnDelete\" ></span>";
    
}

$(document).ready(function(){

 $("#Contact_Data").on('click','.btnDelete',function(){
       $(this).closest('tr').remove();
     });

});
</script>
        <!-- <tr>
          <td><input type="text" name="sr2" class="form-control"></td>
          <td><input type="text" name="rf2" class="form-control"></td>
          <td><input type="text" name="opw2" class="form-control"></td>
          <td><input type="text" name="desg2" class="form-control"></td>
          <td><input type="text" name="rwh2" class="form-control"></td>
        </tr>
        <tr>
          <td><input type="text" name="sr3" class="form-control" ></td>
          <td><input type="text" name="rf3" class="form-control" ></td>
          <td><input type="text" name="opw3" class="form-control" ></td>
          <td><input type="text" name="desg3" class="form-control" ></td>
          <td><input type="text" name="rwh3" class="form-control" ></td>
        </tr> -->
      </table>
  </div>
<div class="div3" style="margin-top: 50px!important;">
  
  <table >
    <tr>
    <td style="width: 600px; text-align: left;"><div><label>Signature of the Employee :</label></div></td>
    <td style="float: right;"><div style="text-align: center;">
    <label>Aliasgar Hajariwala</label>&nbsp;&nbsp;
    <h4><b>Managing Director</b></h4>
  </div></td>
  </tr>
  </table>
    
</div>
<div class="div3" style="margin-top: 0px!important; margin-bottom:0px; ">
    <table >
    <tr>
    <td style="width: 600px;" >
     <div class="sign" style="margin-right: 300px;" >
       <label>
       <img id="sign-img-tag" class="sign" src="<?php echo $session_data[0]->emp_sign ?>" alt="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1_G1g35rHwoT7EKyY0WAPtZBJ7CAOy76ypU6oehDJND900Usa"> <input type="file" style="display: none;" name="img_browse"  id="sign-img">
        </label></div>

    <script type="text/javascript">
    function readURL(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            
            reader.onload = function (e) {
                $('#sign-img-tag').attr('src', e.target.result);
        
            }
            reader.readAsDataURL(input.files[0]);
        }
    }
    $("#sign-img").change(function(){
        readURL(this);
    });
</script>
    </td>
    <td style="text-align: center; width: 500px;"><input type="submit" name="submit" id="submit" class="btn btn-success btl-lg" ></td>
  </tr>
  </table>
</div>       
  </div>
  </div>
</form>
    </div>
 <footer class="page-footer font-small blue pt-4 mt-4" style="margin-top:100px;text-align: center;">

  <div class="footer-copyright text-center py-3 btn-primary" style="height: 50px; padding: 15px; ">© 
  </div>

</center>
 
</footer>
<!-- Footer -->
</body>
</html>
