<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Employee_Details extends CI_Controller {

  public function index()
  {
    $this->load->helper('url');

    $this->load->library("session");
    $candidate = $_POST["candidate"];
    $this->load->database();

    $re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

    foreach($re as $r)
    {
      $data["name"] = $r->emp_name;
      $data["doj"] = $r->emp_joiningDate;
      $data["gender"] = $r->emp_gender;
    }

    $data["session_data"] = $re;
    $this->load->view('detail_form',$data);
  }
  public function parseData(){
        $this->load->model('Emp_Data');

    $dataJson=json_encode($this->input->post());
    //echo $data."<br>";



    $dataPlain=json_decode($dataJson,true) ;
    $empMainDataKey= array("employee_id",
                 "employee_title",
                 "employee_fname",
                 "employee_mname",
                 "employee_lname",
                 "employee_fatherName",
                 "employee_husbandName",
                 "employee_personal",
                 "employee_contact",
                 "employee_email",
                 "employee_caddress",
                 "employee_ccity",
                 "employee_cstate",
                 "employee_ccountry",
                 "employee_cpincode",
                 "employee_cphone",
                 "employee_paddress",
                 "employee_pcity",
                 "employee_pstate",
                 "employee_pcountry",
                 "employee_ppincode",
                 "employee_pphone",
                 "employee_dob",
                 "employee_maritial_status",
                 "employee_bg",
                 "employee_identificationMark",
                 "employee_height",
                 "employee_weight",
                 "employee_pan",
                 "employee_passport",
                 "employee_passportdoi",
                 "employee_passportpoi",
                 "employee_passportdoe");

    $empQualificationDetailKey= array("employee_id",
                      "employee_qid",
                      "employee_qtype",
                      "employee_collegename",
                      "employee_university",
                      "employee_specialization",
                      "employee_passingYear",
                      "employee_marks",
                      "employee_duration",
                      "employee_qtype2");

        $empPreviousExperienceKey= array("employee_id",
                         "employee_organization",
                         "employee_type_organization",
                         "employee_type_employment",
                         "employee_from_date",
                         "employee_to_date",
                         "employee_designation");

        $empFamilyDetailKey= array("employee_id",
                       "employee_family_id",
                       "employee_fname",
                       "employee_mname",
                       "employee_lname",
                       "employee_dob",
                       "employee_relation",
                       "employee_occupation");

        $empLanguageKey= array("employee_id","employee_language_name");

        $empMembershipKey= array("employee_id",
                      "employee_association",
                      "employee_types_sponsorship");

        $empContactKey= array("employee_id",
                    "employee_contact_id",
                    "employee_contact_name",
                    "employee_contact_organization",
                    "employee_contact_designation",
                    "employee_contact_relation");

        /*Insert Main Data Into Database :PP*/
        $empMainData=array();
        $empMainData['employee_id']='';
        $image_path='';
        $i=0;
    foreach ($dataPlain as $key => $value) {
               
               if($i<33)
               {
                 if($key=='img_browse')
                 {
                   $image_path=$value;
                 }else
                 {
                  if($key=="cadd1"){
                    $empMainData[$empMainDataKey[10]]=$value;
                     $i=10;
                  }else if($key=="cadd2"){
                     $empMainData[$empMainDataKey[10]]=$empMainData[$empMainDataKey[10]].",".$value;
                     $i=10;
                  }else if($key=="cadd3"){
                     $empMainData[$empMainDataKey[10]]=$empMainData[$empMainDataKey[10]].",".$value;
                      $i=10;
                  }else if($key=="padd1"){
                    $empMainData[$empMainDataKey[16]]=$value;
                     $i=16;
                  }else if($key=="padd2"){
                     $empMainData[$empMainDataKey[16]]=$empMainData[$empMainDataKey[16]].",".$value;
                     $i=16;
                  }else if($key=="padd3"){
                     $empMainData[$empMainDataKey[16]]=$empMainData[$empMainDataKey[16]].",".$value;
                      $i=16;
                  }else if($key=="pb_group"){
                     $empMainData[$empMainDataKey[24]]=$value;
                     $i=24;
                  }else if($key=="m_status"){
                     $empMainData[$empMainDataKey[23]]=$value; 
                     $i=23;
                  }else if($key=="id_mark"){
                     $empMainData[$empMainDataKey[25]]=$value;
                     $i=25;
                  }else if($key=="p_height"){
                     $empMainData[$empMainDataKey[26]]=$value;
                     $i=26;
                  }else if($key=="p_weight"){
                     $empMainData[$empMainDataKey[27]]=$value;
                     $i=27;
                  }else{
                     $empMainData[$empMainDataKey[$i]]=$value;
                  }
                
                 }
               $i++;
               }
              
         }

        
        /*Uploading Image*/

          $config['upload_path']= 'assets/employee_profile';
          $config['allowed_types'] = 'jpg|png|jpeg';
          $config['max_size'] = 1000;
          $config['filename'] = $this->input->post('img_browse');

          $this->load->library('upload', $config);
    
           if ( !$this->upload->do_upload('img_browse'))
                {
                    echo "file not uploaded";
                }
                else
                {
                        $data = array('upload_data' => $this->upload->data());
                        $filename =$this->upload->data('file_name');
                        $path = $config['upload_path']."/".$filename;
                        echo "file uploaded<br>";
                        echo $path;
                        
                        $empMainData['employee_image']=$path;
                }
        
         $this->Emp_Data->storeEmployee($empMainData);
       
     
         $id=$this->Emp_Data->getID();

         //$this->Emp_Data->storeImage($id,$image_path);
        
        /*Insert Qualification Data Into Database :PP*/
        $empQualificationDetail=array();
        $empQualificationDetail['employee_id']=$id;
        $empQualificationDetail['employee_qid']='';

        $j=2;
        foreach ($dataPlain as $key => $value) {

          if(substr($key,0,2)=="qc"){
             if($j<10)
              {
                $empQualificationDetail[$empQualificationDetailKey[$j]]=$value;
                $j++;
                if ($j==10){
                  $this->Emp_Data->insertQualificationDetail($empQualificationDetail);
                  $j=2;
                }
              }
          }
        }
        
       

        /*End Qualification Details*/
        
        /*Insert Previous Work Experience Data Into Database :PP*/
        $empPreviousExperience=array();
        $empPreviousExperience['employee_id']=$id;

        $j=1;
        foreach ($dataPlain as $key => $value) {
          if(substr($key,0,2)=="pw"){
              if($j<8)
              {
                $empPreviousExperience[$empPreviousExperienceKey[$j]]=$value;
                $j++;
                if ($j==7){
                      
                   $this->Emp_Data->insertPreviousExperience($empPreviousExperience);
                  $j=1;
                }
              }
          }
        }
        
        /*End Previous Work Experience Details*/

        /*Insert Family details Experience Data Into Database :PP*/
        $empFamilyDetail=array();
        $empFamilyDetail['employee_id']=$id;
    $empFamilyDetail['employee_family_id']='';
        $j=2;
        foreach ($dataPlain as $key => $value) {
          if(substr($key,0,2)=="fd"){
              if($j<9)
              {
                $empFamilyDetail[$empFamilyDetailKey[$j]]=$value;
                $j++;
                if ($j==8){
                  $this->Emp_Data->insertFamilyDetail($empFamilyDetail);
                  $j=2;
                }
              }
          }
        }
        
          
        /*End Family Details*/

        /*Insert Languages*/
        $empLanguage= array();
        $empLanguage['employee_id']=$id;
        
      
        foreach ($dataPlain as $key => $value) {

      if ($key=="languages") 
      {
        foreach ($value as $l)
         {
          $empLanguage['employee_language_name']=$l;
         $this->Emp_Data->insertLanguage($empLanguage); 
         }
      }
      
     }
      /*End Languages*/





 /*Insert Professional MemberShip Data Into Database :PP*/
        $empMembership=array();
        $empMembership['employee_id']=$id;
  
        $j=1;
        foreach ($dataPlain as $key => $value) {
          if(substr($key,0,2)=="pm"){
              if($j<4)
              {
                $empMembership[$empMembershipKey[$j]]=$value;
                $j++;
                if ($j==3){
                  $this->Emp_Data->insertMembership($empMembership);
                  $j=1;
                }
              }
          }
        }
        
       
        /*End Professional MemberShip Details*/

        /*Insert Contact Data Into Database :PP*/
        $empContact=array();
        $empContact['employee_id']=$id;
       /* $empContact['employee_contact_id']='';*/
  
        $j=1;
        foreach ($dataPlain as $key => $value){

          if(substr($key,0,2)=="ct"){
              
              if($j<7)
              {
                $empContact[$empContactKey[$j]]=$value;
                $j++;
                if ($j==6){
               
                    $this->Emp_Data->insertContact($empContact);
                  $j=1;
                }
              }
          }
        }
        
        
        /*End Contact  Details*/
        


  
        
          
  /*foreach ($dataPlain as $key => $value) {

      if ($key=="languages") 
      {
        foreach ($value as $l) {
        echo $key ." : ".$l."<br>";
        }
      }else{
        echo $key ." : ".$value."<br>";
      }
      
     }*/
        
        $this->load->helper('url');
    //redirect(base_url());
  }
  
}
