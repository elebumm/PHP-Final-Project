<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class User_model extends CI_Model {
 public function __construct()
 {
  parent::__construct();
 }
 function login($email,$password)
 {
  $this->db->where("email",$email);
  $this->db->where("password",$password);

  $query=$this->db->get("users");
  if($query->num_rows()>0)
  {
   foreach($query->result() as $rows)
   {
    //add all data to session
    $newdata = array(
      'user_id'  => $rows->id,
      'user_name'  => $rows->username,
      'user_email'    => $rows->email,
      'logged_in'  => TRUE,
    );
   }
   $this->session->set_userdata($newdata);
   return true;
  }
  return false;
 }
 public function add_user()
 {
  $data=array(
    'email'=>$this->input->post('email'),
    'firstname'=>$this->input->post('firstname'),
    'lastname'=>$this->input->post('lastname'),
    'username'=>$this->input->post('username'),
    'password'=>md5($this->input->post('password')),
    'hint'=>$this->input->post('hint')
  );
  $this->db->insert('users',$data);
 }
}
?>