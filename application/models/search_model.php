<?php
class Search_model extends CI_Model {

	public function __construct()
	{
			parent::__construct();
			// Your own constructor code
	}
	
	/**
	 * returns the similar words which are searched by the users
	 * param: search key
	 */
	public function doSearch($sKey, $page)
	{
		$tempsKey = $this->cleanSearchKey($skey);
		$start = $page * 10;
		$end = $start + 10;
		
		//query-ing the results using $sKey parameter 
		$strSQL = "select w.word, wd.wdesc ".
				"	from words w ".
				"	left join word_descriptions wd on w.word = wd.word ".
				"	where upper(w.word) like '%".$tempsKeys."%' ".
				"	and wd.isVerified = 1 and wd.isPublished = 1 and wd.orderid = 1 ".
				"	limit ".$start.",".$end." order by w.word ";
		
		$query = $this->db->query($strSQL);		
		return $query->result_array();		
	}
	
	/**
	 * returns the related words which are defined by the system
	 * param: word
	 */
	public function getRelatedWords($word)
	{
		$tempWord = $word;
		//query-ing the results using $sKey parameter 
		/* sample code */
		$query = $this->db->get('entries', 10);
		return $query->result();		
	}
	
	/**
	 * cleans the search key input
	 * param: input word/phrase
	 */
	public function cleanSearchKey($iWord)
	{	
		$iWord = trim($sKey);
		$iWord = preg_replace('/[^A-Za-z0-9\-]/', '', $iWord);
		$iWord = preg_replace('/-+/', '-', $iWord);
	
		return strtoupper($iWord);
	}
	
	
}
?>