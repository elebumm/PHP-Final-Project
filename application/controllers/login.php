<?php if (! defined('BASEPATH')) exit('No direct script acess allowed');

class Login extends CI_Controller {

	function __construct()
	{
		parent::__construct();
	}

	function index()
	{
		$this->load->helper(array('form'));
		$this->load->view('login_view');
		$this->load->helper('url');
		$data['base'] = $this->config->item('base_url');
		$data['css'] = $this->config->item('css');
	}
}

?>