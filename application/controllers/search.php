<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Search extends CI_Controller {

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
	 * @see http://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		$param = array();
		$this->load->model('search_model');
		$skey = $this->input->post('ed-srch-term');
		$param['sresult'] = $this->search_model->doSearch($skey);
		$param['main'] = 'search/';
		$param['main_title'] = $skey;
		$param['main_header'] = 'header_';
		$param['main_content'] = 'search_result';
		$param['main_footer'] = 'footer_';
		$this->load->view('master_layout',$param);
	}
}

/* End of file home.php */
/* Location: ./application/controllers/home.php */