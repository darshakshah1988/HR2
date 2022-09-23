<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Admin extends CI_Controller {


	public function index()
	{
		$this->load->helper("url");
			$this->load->view("admin/index");
	}

	public function logincheck()
	{
		$username = $_POST["Username"];
		$password = $_POST["Password"];

		$this->load->database();
		$re = $this->db->select()->from("admin_master")->where("admin_username",$username)->where("admin_password",$password)->get()->result();

		$data["admin_details"] = array("id" => $re[0]->admin_id, "username" => $re[0]->admin_username, "password" => $re[0]->admin_password, "status" => $re[0]->admin_status);

		$this->load->library("session");
		$this->session->set_userdata("session_data",$data["admin_details"]);

		$data["employees"] = $this->db->select()->from("employee_master")->get()->result();
		$this->load->helper("url");
		// echo "<pre>";
		// print_r($data["employees"]);
		// exit;


		$count = count($re);
		if($count != 1)
		{
			echo "error";
		}
		else
		{
			$this->load->view("admin/dashboard",$data);
		}


	}
	public function view()
	{
		$id = $_GET["emp_id"];
		$email = $this->getbemail($id);
		// code for experience letter 
		$this->load->helper("url");
		$candidate = $email;
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
			$data["gender"] = $r->emp_gender;
		}

		$data["session_data"] = $re;


		$this->load->view("exp_letter",$data);
	
	}
	public function viewresig()
	{
		$id = $_GET["emp_id"];
		$email = $this->getbemail($id);
		// code for experience letter 
		$this->load->helper("url");
		$candidate = $email;
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
			$data["gender"] = $r->emp_gender;
		}

		$data["session_data"] = $re;


		$this->load->view("resignation",$data);
	
	}
	public function viewaccept()
	{
		$id = $_GET["emp_id"];
		$email = $this->getbemail($id);
		// code for experience letter 
		$this->load->helper("url");
		$candidate = $email;
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
			$data["gender"] = $r->emp_gender;
		}

		$data["session_data"] = $re;


		$this->load->view("accept",$data);
	
	}

	public function getbemail($id)
	{
		$this->load->database();
		$email = $this->db->query("select * from employee_master where id='$id'")->result();
		return $email[0]->emp_bemail;
	}
	
	public function logout() {
		$this->load->library("session");
		$this->load->helper("url");
		$this->session->sess_destroy();
		redirect(base_url()."admin");
	}

	public function viewappointment()
	{
		$id = $_GET["emp_id"];
		$email = $this->getbemail($id);
		// code for experience letter 
		$this->load->helper("url");
		$candidate = $email;
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
			$data["gender"] = $r->emp_gender;
		}

		$data["session_data"] = $re;


		$this->load->view("appoint",$data);	
	}

	public function viewappointmentsigned()
	{
		$this->load->database();
		$this->load->helper("url");
		$id = $_GET["emp_id"];

		$email = $this->getbemail($id);

		$data = $this->db->query("select letter from appointment_letter where eid='$email'")->result();
		$count = count($data);
		
		if($count == 1)
		{
		redirect(base_url().$data[0]->letter);
		}
		else
		{
		echo "sorry this person has not uploaded the appointment letter";	
		}
	}
	public function viewnda()
	{
		$id = $_GET["emp_id"];
		$email = $this->getbemail($id);
		// code for experience letter 
		$this->load->helper("url");
		$candidate = $email;
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
			$data["gender"] = $r->emp_gender;
		}

		$data["session_data"] = $re;


		$this->load->view("nda",$data);
	}
	public function viewnca()
	{
		$id = $_GET["emp_id"];
		$email = $this->getbemail($id);
		// code for experience letter 
		$this->load->helper("url");
		$candidate = $email;
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
			$data["gender"] = $r->emp_gender;
		}

		$data["session_data"] = $re;


		$this->load->view("nca",$data);
	}
	public function changestatus()
	{
		$status = $_POST["status"];
		$id = $_POST["id"];

		$this->load->database();
		$this->db->set('emp_isActive',$status);
		$this->db->where('id',$id);
		$res = $this->db->update('employee_master');
		
		

		if($res == 0)
		{
			echo 0;
		}
		else
		{
			if($status == 1)
			{
			echo 1;  //deactivated user
			}
			else
			{
			echo 2;  // activated user
			}
		}
	}
	public function exportActive()
	{
		$this->load->helper("url");
		
		$this->load->view('admin/exportActive');
	}

	public function exportInActive()
	{
		$this->load->helper("url");

		$this->load->view('admin/exportInActive');
	}
	public function getactiveusers()
	{
		$this->load->database();
		$data = $this->db->select(['emp_name','emp_alias','emp_bemail','emp_contact','emp_contact2','emp_gender','emp_email','emp_report','emp_desig','emp_div','emp_joiningDate','emp_home_addr','emp_home_addr2','emp_team_lead','emp_bdate','emp_dep','emp_effective_date'])->from("employee_master")->where('emp_IsActive',1)->get()->result();
		
		$result["draw"] = 1;
		$result["recordsTotal"] = count($data);
		$result["recordsFiltered"] = count($data);
		$i=0;
		foreach($data as $key=>$value)
		{
			foreach($value as $key=>$value)
			{
				$result["data"][$i][] = $value; 
			}
			$i = $i + 1;
		}

		
		echo json_encode($result);
	}
	public function getinactiveusers()
	{
		$this->load->database();
		$data = $this->db->select(['emp_name','emp_alias','emp_bemail','emp_contact','emp_contact2','emp_gender','emp_email','emp_report','emp_desig','emp_div','emp_joiningDate','emp_home_addr','emp_home_addr2','emp_team_lead','emp_bdate','emp_dep','emp_effective_date'])->from("employee_master")->where('emp_IsActive',0)->get()->result();
		
		$result["draw"] = 1;
		$result["recordsTotal"] = count($data);
		$result["recordsFiltered"] = count($data);
		$i=0;
		foreach($data as $key=>$value)
		{
			foreach($value as $key=>$value)
			{
				$result["data"][$i][] = $value; 
			}
			$i = $i + 1;
		}

		
		echo json_encode($result);
	}

}