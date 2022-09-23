<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		$this->load->view('main');
	}
	public function reset() 
	{
		$this->load->view("reset");
	}
	public function recover()
	{
		$this->load->view("forgetpassword.php");
	}
	public function check()
	{
		error_reporting(0);
		$username = $_POST["Username"];
		$password = $_POST["Password"];

		$this->load->database();
		$result = $this->db->select()->from("employee_master")->where("emp_bemail",$username)->where("emp_pwd",$password)->get()->result();
		
		

		
		foreach($result as $r)
		{
			$emp_name = $r->emp_name;
			$emp_alias = $r->emp_alias;
			$emp_bemail = $r->emp_bemail;
			$emp_contact = $r->emp_contact;
			$emp_contact2 = $r->emp_contact2;
			$emp_email = $r->emp_email;
			$emp_report = $r->emp_report;
			$emp_div = $r->emp_dep;
			$emp_joiningDate = $r->emp_joiningDate;
			$emp_home_addr = $r->emp_home_addr;
			$emp_home_addr2 = $r->emp_home_addr2;
			$emp_team_lead = $r->emp_team_lead;
			$emp_bdate = $r->emp_bdate;			
			$emp_pwd = $r->emp_pwd;
			$id = $r->id;
			$updatedon = $r->timestamp;
			$emp_sign = $r->emp_sign;
		}
		$data["profile"] = $result;
		
		$result_cnt = count($result);
		if($result_cnt == 1)
		{
			$this->load->library("session");
			$data["session"] = $result;
			$this->session->set_userdata($data["session"]);
			$this->load->helper("url");
			$this->load->view("profile",$data);
		}
		else
		{
			
			$data["string"] = "Sorry Login invalid";
			$this->load->view("main",$data);
		}

	}
	public function forgetpass() 
	{
		$username = $_POST["Username"];
		$this->load->database();
		$data["details"] = $this->db->select("id,emp_name,emp_contact")->from("employee_master")->where("emp_email",$username)->get()->result();		
		
		// print_r($data["details"]);
		// exit;

		foreach($data["details"] as $d)
		{
			$id = $d->id;
			$name = $d->emp_name;
			$contact = $d->emp_contact;
		}

		$password = str_shuffle($name);
		$password = substr($password, 0,6);
		$password = str_replace(" ", "", $password);
		// $this->db->set("emp_pwd",$password);
		// $this->db->where("id",$id);
		// $this->db->update("employee_master");
		// $this->load->library("email");
		// $this->email->from("support@cxosync.com");
		// $this->email->to($username);
		// $this->email->cc('darshaks@ciosynergy.com');
		// $this->email->subject("Your password to access HR Module (CXOsync Pvt. Ltd.)");
		// $this->email->message("Your New password is: ".$password);
		// $result = $this->email->send();

		$config = Array(
        'protocol' => 'smtp',
        'smtp_host' => 'ssl://smtp.googlemail.com',
        'smtp_port' => 465,
        'smtp_user' => 'darshakshah1988@gmail.com',
        'smtp_pass' => 'Darshak@36724',
        'mailtype'  => 'html', 
        'charset'   => 'iso-8859-1'
    );
    	$this->load->library('email', $config);
    	$this->email->set_newline("\r\n");
    	$this->email->to($username);
    	$this->email->from('support@cxosync.com');
    	$this->email->message("Hi this is a simple email system");
    	
    // Set to, from, message, etc.

    	$result = $this->email->send();		
		if(!$result)
		{
			$data["string"] = "There are some error with your password";
		}
		else
		{
			$data["string"] = "Your password is reset successfully now login";
		}
		$this->load->view("main",$data);
	}
	public function basic() {
		$name = $_POST["name"];
		$email = $_POST["email"];
		$gender = $_POST["gender"];
		$pemail = $_POST["pemail"];
		$contact = $_POST["contact"];
		$acontact = $_POST["acontact"];
		$address = $_POST["address"];
		$address2 = $_POST["address2"];
		$this->load->helper("date");		
		$dob = nice_date($_POST["dob"],'Y-m-d');
		$id =$_POST["id"];

		$this->load->database();
		$this->db->set("emp_name",$name);
		$this->db->set("emp_bemail",$email);
		$this->db->set("emp_email",$pemail);
		$this->db->set("emp_gender",$gender);
		$this->db->set("emp_contact",$contact);
		$this->db->set("emp_contact2",$acontact);
		$this->db->set("emp_home_addr",$address);
		$this->db->set("emp_home_addr2",$address2);
		$this->db->set("emp_bdate",$dob);
		$this->db->where("id",$id);
		$this->db->update("employee_master");


		$result = $this->db->select()->from("employee_master")->where("id",$id)->get()->result();

		$this->load->library("session");
		$this->session->sess_destroy();
		$this->session->set_userdata($result);

		$data["session"] = $result;
		$this->load->view("profile",$data);

	}
	public function work() {		
		$alias = $_POST["bname"];
		$breport = $_POST["breport"];
		$bdiv = $_POST["bdiv"];
		$bjd = $_POST["bjd"];
		$tlead = $_POST["tlead"];
		$this->load->helper("date");		
		$dob = nice_date($_POST["bjd"],'Y-m-d');
		$id =$_POST["id"];

		$this->load->database();
		$this->db->set("emp_alias",$alias);
		$this->db->set("emp_report",$breport);
		$this->db->set("emp_div",$bdiv);
		$this->db->set("emp_joiningDate",$bjd);
		$this->db->set("emp_team_lead",$tlead);
		$this->db->where("id",$id);
		$this->db->update("employee_master");


		$result = $this->db->select()->from("employee_master")->where("id",$id)->get()->result();

		$this->load->library("session");
		$this->session->sess_destroy();
		$this->session->set_userdata($result);

		$data["session"] = $result;
		$this->load->view("profile",$data);		
	}
	public function docs() {
		print_r($_POST);
	}
	public function logout() {
		$this->load->library("session");
		$this->load->helper("url");
		$this->session->sess_destroy();
		$this->load->view("profile");
	}
	public function exp() {
		$this->load->helper("url");
		$candidate = $_POST["candidate"];
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

	public function nca() {
		$this->load->helper("url");
		$candidate = $_POST["candidate"];
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
	public function nda() {
		$this->load->helper("url");
		$candidate = $_POST["candidate"];
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
	public function resignation() 
	{
		$this->load->helper("url");
		$candidate = $_POST["candidate"];
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
		}
		$data["session_data"] = $re;
		$this->load->view("resignation",$data);
	}
	public function accept(){
		$this->load->helper("url");
		$candidate = $_POST["candidate"];
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
		}
		$data["session_data"] = $re;
		$this->load->view("accept",$data);	
	}

	public function relieve() {
		$this->load->helper("url");
		$candidate = $_POST["candidate"];
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
		}
		$data["session_data"] = $re;
		$this->load->view("relieve",$data);

	}
	public function uploadsign() {
				$page= $_POST["page"];
				$this->load->helper("url");
				$config['upload_path']          = 'assets/sign/';
                $config['allowed_types']        = 'gif|jpg|png';
                $config['max_size']             = 15360;

                $this->load->library('upload', $config);

                if ( ! $this->upload->do_upload('sig'))
                {
                        $error = array('error' => $this->upload->display_errors());

                        $this->load->view('upload_form', $error);
                }
                else
                {

                        $data = array('upload_data' => $this->upload->data());
                        $candidate = $_POST["candidate"];
						$data["candidate"] = $candidate;
						$this->load->database();

						$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

						

						foreach($re as $r)
						{
							$data["name"] = $r->emp_name;
							$data["doj"] = $r->emp_joiningDate;
							$data["id"] = $r->id;
							


						}

				

						$filename = $this->upload->data("file_name");
						$path = $config["upload_path"].$filename;
						
						$this->db->set('emp_sign', $path);
						$this->db->where('id', $data["id"]);
						$this->db->update('employee_master');

						$re1 = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();
						$data["session_data"] = $re1;

						

						$this->load->view($page,$data);
                }
	}

	public function repass()
	{
		
		$id=$_POST["id"];
		$pass=$_POST["t1"];

		$this->load->database();
		$this->db->query("update employee_master set emp_pwd='$pass' where id='$id'");
		$this->load->library("session");
		$this->session->sess_destroy();
		$this->load->helper("url");
		redirect(base_url());



	}

	public function appoint()
	{
		$this->load->helper("url");
		$candidate = $_POST["candidate"];
		$data["candidate"] = $candidate;
		$this->load->database();

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();

		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
		}
		$data["session_data"] = $re;
		$this->load->view("appoint",$data);
	}
	public function do_upload()
        {
                $config['upload_path']          = 'assets/uploads/';
                $config['allowed_types']        = 'pdf|jpg';
                $config['max_size']             = 524288000;
                
                $candidate = $_POST["candidate"];

                $this->load->library('upload', $config);

                if ( ! $this->upload->do_upload('userfile'))
                {
                        $error = array('error' => $this->upload->display_errors());

                        $this->load->view('upload_form', $error);
                }
                else
                {
                        $data = array('upload_data' => $this->upload->data());
                        $path = $config['upload_path']."".$this->upload->data('file_name');
                        $this->load->database();

                        $re = $this->db->query("select * from appointment_letter where eid='$candidate'")->result();
                        
                        if(count($re) == 0)
                        {
                        	$result = $this->db->query("INSERT INTO `appointment_letter` (`id`, `eid`, `letter`, `stamp`) VALUES ('', '$candidate', '$path', CURRENT_TIMESTAMP)");
                        
                        if(!$result)
                        {
                        	echo "please try again";
                        }
                        else
                        {
                        	echo "You file is replaced";
                        }
                        }
                        else
                        {
                        	$this->db->set('letter', $path);
							$this->db->where('eid', $candidate);
							$res = $this->db->update('appointment_letter');

							if(!$res)
							{
								echo "error";
							}
							else
							{
								echo "updated";
							}
                        }
                        

                }
        }
    public function newexp() {
		$this->load->helper("url");
		$candidate = $_POST["candidate"];
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


		$this->load->view("exp1",$data);
	}
	public function pto()
	{
		$this->load->helper("url");
		$this->load->library("session");
		$candidate = $_POST["candidate"];
		$data["candidate"] = $candidate;
		$this->load->database();

		// print_r($sdata);
		// exit;	

		$re = $this->db->query("select * from employee_master where emp_bemail = '$candidate'")->result();


		foreach($re as $r)
		{
			$data["name"] = $r->emp_name;
			$data["doj"] = $r->emp_joiningDate;
			$data["gender"] = $r->emp_gender;
			$data["report"] = $r->emp_report;
			$data["email"] = $r->emp_bemail;
			$data["department"] = $r->emp_dep;
		}

		$data["session_data"] = $re;


		$this->load->view("pto",$data);
	}
	public function ptosubmit()
	{

		$this->load->helper("url");
		$this->load->library("session");  
		$ptoreason = $_POST["reason"]; // Reason

		$ptosdate = date("Y-m-d", strtotime($_POST["ptosdate"])); // Start
		$ptoedate = date("Y-m-d", strtotime($_POST["ptoedate"])); // End
		$bemail = $_POST["bemail"]; //Bemail
		$department = $_POST["department"]; // department

		$this->load->database();
		$res = $this->db->query("INSERT INTO `employee_pto` (`employee_ptoid`, `employee_bemail`, `employee_department`, `employee_ptostratedate`, `employee_ptoenddate`, `employee_reason`, `employee_ptostats`, `employee_ptostatus`) VALUES (NULL, '$bemail', '$department', '$ptosdate', '$ptoedate', '$ptoreason', CURRENT_TIMESTAMP, '0')");


		if(!$res)
		{
			echo 2;
		}
		else
		{
			echo 1;
			$this->load->library('email');
			$this->email->from('career@cxosync.com', 'CXOsync');
			$this->email->to($bemail);
			$this->email->cc('darshaks@ciosynergy.com,darshak66@gmail.com');
			//$this->email->cc('darshak66@gmail.com');

			$url = base_url()."assets/ptoemail.txt";
			$data = file_get_contents($url);
			$data1 = str_replace("[Name]", '', $data);
			//$data2 = str_replace("[data]", '', $data1);
			$this->email->bcc('darshakshah1988@gmail.com');
			$this->email->subject('PTO Request');
			$this->email->message($data1);

			$this->email->send();
		}

		



	}

	public function listpto()
	{
		
		$ids = $_GET["id"];
		$id = explode("@", $ids);

		$i = $id[1];

		$this->load->database();
		$bemail = $this->db->select("emp_bemail")->from("employee_master")->where("id",$i)->get()->result();
		
		$bemail = $bemail[0]->emp_bemail;
		$data["leaves"] = $this->db->query("select * from employee_pto where employee_bemail = '$bemail'")->result();

		
		$this->load->view("ptolist",$data);

	}
}
