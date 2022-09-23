<?php
class LoginWithGooglePlus extends CI_Controller{
	
	public function index(){
		
		// if(isset($_GET['code']))
		// {
		// 	$code = $_GET['code'];
	 // 		$this->googleplus->getAuthenticate();
		// 	$data["profile_data"] = $this->googleplus->getUserInfo();
		// 	$this->session->set_userdata("auth",$code);
		// 	$this->profile($data["profile_data"]);
		// }
		// else
		// {		
		// $data['loginURL'] = $this->googleplus->loginURL();
		// $this->load->view('login',$data);
		// }
		$data['loginURL'] = $this->googleplus->loginURL();
		$this->load->view("login",$data);

	}

	public function logincheck() 
	{
		error_reporting(0);
		$code = $_GET["code"];
		if(isset($code))
		{
			$this->googleplus->getAuthenticate();
			$data["profile_data"] = $this->googleplus->getUserInfo();
			
			$profile = $data["profile_data"];
			// echo $profile["id"];
			// exit;
			if(is_null($profile["gender"]))
			{
				$profile["gender"] = "";
			}
			// exit;
			$data['userdata'] = $this->getUserdata($profile["email"]);
			$count_result = count($data['userdata']);
			if($count_result == 0)
			{

			$this->load->database();
			$result = $this->db->query("insert into login_log values('','".$profile["given_name"]."','".$profile["email"]."','".$profile["picture"]."','".$profile["gender"]."')");
				$this->load->library("session");
				$this->session->set_userdata("session_data",$profile);
				$data["session"] = $this->session->get_userdata("session_data");
				$this->load->view("profile1",$data);
			
			}
			else{
				$data["userdata"] = $this->getUserdata($profile["email"]);
				$this->load->library("session");
				$this->session->set_userdata("session_data",$profile);
				$data["session"] = $this->session->get_userdata("session_data");
				$this->load->view("profile1",$data);
			}	
			
		}
	}

	public function getUserdata($email)
	{
		$this->load->database();
		$result = $this->db->select()->from("login_log")->where("email",$email)->get()->result();
		// print_r($result);
		// exit;
		return $result;
	}
	
	public function profile(){

		if($this->session->userdata('login') == true)
		{
			$data['profileData'] = $this->session->userdata('userProfile');
			$this->load->view('profile1',$data);
		}
		else
		{
			$this->load->helper("url");
			redirect(base_url());
		}
	}
	public function logout(){
		$this->load->helper("url");
		$this->session->sess_destroy();
		// $this->googleplus->revokeToken();
		return redirect(base_url());
	}
}//class ends here