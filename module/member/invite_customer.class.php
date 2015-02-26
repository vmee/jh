<?php 
defined('IN_DESTOON') or exit('Access Denied');
class invite_customer {
	var $itemid;
	var $db;
	var $table;
	var $fields;
	var $errmsg = errmsg;

    function invite_customer() {
		global $db;
		$this->table = $db->pre.'invite_customer';
		$this->db = &$db;
		$this->fields = array( 'userid','truename','password', 'areaid', 'weddate', 'gender','mobile','email','qq','note','addtime','regtime');
    }

	function pass($post) {
		global $_userid, $L;
		if(!is_array($post)) return false;
		if(!$post['truename']) return $this->_('请填写真实姓名');
		if(!$post['mobile'] || !is_mobile($post['mobile'])) return $this->_($L['member_mobile_null']);
		return true;
	}

	function set($post) {
		if($post['email'] && !is_email($post['email'])) $post['email'] = '';
		//if($post['msn'] && !is_email($post['msn'])) $post['msn'] = '';
		if($post['qq'] && !is_numeric($post['qq'])) $post['qq'] = '';
		$post = dhtmlspecialchars($post);
		return array_map("trim", $post);
	}

	function get_one($condition = '') {
        return $this->db->get_one("SELECT * FROM {$this->table} WHERE itemid=$this->itemid $condition");
	}

	function get_list($condition = '1', $order = 'itemid DESC') {
		global $TYPE, $pages, $page, $pagesize, $offset, $L, $sum;
		if($page > 1 && $sum) {
			$items = $sum;
		} else {
			$r = $this->db->get_one("SELECT COUNT(*) AS num FROM {$this->table} WHERE $condition");
			$items = $r['num'];
		}
		$pages = pages($items, $page, $pagesize);
		$lists = array();
		$result = $this->db->query("SELECT * FROM {$this->table} WHERE $condition ORDER BY $order LIMIT $offset,$pagesize");
		while($r = $this->db->fetch_array($result)) {
			$r['adddate'] = timetodate($r['addtime'], 5);
			//$r['dcompany'] = set_style($r['company'], $r['style']);
			//$r['type'] = $r['typeid'] && isset($TYPE[$r['typeid']]) ? set_style($TYPE[$r['typeid']]['typename'], $TYPE[$r['typeid']]['style']) : $L['default_type'];
			$lists[] = $r;
		}
		return $lists;
	}

	function add($post) {
		$post = $this->set($post);
		$sqlk = $sqlv = '';
		foreach($post as $k=>$v) {
			if(in_array($k, $this->fields)) { $sqlk .= ','.$k; $sqlv .= ",'$v'"; }
		}
        $sqlk = substr($sqlk, 1);
        $sqlv = substr($sqlv, 1);
		$this->db->query("INSERT INTO {$this->table} ($sqlk) VALUES ($sqlv)");
		return $this->itemid;
	}

	function edit($post) {
		$post = $this->set($post);
		$sql = '';
		foreach($post as $k=>$v) {
			if(in_array($k, $this->fields)) $sql .= ",$k='$v'";
		}
        $sql = substr($sql, 1);
	    $this->db->query("UPDATE {$this->table} SET $sql WHERE itemid=$this->itemid");
		return true;
	}

	function delete($itemid) {
		$itemids = is_array($itemid) ? implode(',', $itemid) : $itemid;
		$this->db->query("DELETE FROM {$this->table} WHERE itemid IN ($itemids)");
	}

	function _($e) {
		$this->errmsg = $e;
		return false;
	}
}
?>