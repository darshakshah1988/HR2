<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/**
 * 
 */
class Emp_Data extends CI_model
{
  function __construct()
  {
    parent::__construct();
  }

    /*Master function*/
  function storeEmployee($data){
      $this->load->database();
      $this->db->insert("employee_all_details",$data);
  }
    function storeImage($id,$data){
       $this->load->helper('url');
       $path="profile/".$id.".jpg";
       file_put_contents($path,base64_decode($data));

    }
    function insertQualificationDetail($data){
      $this->load->database();
      $this->db->insert("employee_qualification_details",$data);
    }

    function insertPreviousExperience($data){
      $this->load->database();
      $this->db->insert("employee_previous_experience",$data);
    }

    function insertFamilyDetail($data){
      $this->load->database();
      $this->db->insert("employee_family_details",$data);
    }
    function insertLanguage($data){
      $this->load->database();
      $this->db->insert("employee_languages",$data);
    }
    function insertMembership($data){
      $this->load->database();
      $this->db->insert("employee_membership",$data);
    }
    
    function insertContact($data){
      $this->load->database();
      $this->db->insert("employee_contacts",$data);
    }

    function getID()
    {
       $this->load->database();
       $sql="select employee_id from employee_all_details";
         $data=$this->db->query($sql);
         $id=0;
         foreach ($data->result() as $key) {
           $id=$key->employee_id;
         }
         return $id;
    }



}

?>