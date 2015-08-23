<?php 
defined('IN_DESTOON') or exit('Access Denied');
class appointment {
	var $itemid;
	var $db;
	var $table;
	var $fields;
	var $errmsg = errmsg;

    function appointment() {
		global $db;
		$this->table = $db->pre.'appointment';
		$this->db = &$db;
		$this->fields = array('username', 'truename','areaid','mobile','invite_username','invite_moduleid',
			'invite_itemid','invite_title','status','addtime','weddate','note','consume_money','consume_note');
    }

	function pass($post) {
		global $L;
		if(!is_array($post)) return false;
		//if(!$post['mobile']) return $this->_('没有手机号');
		///if(!$post['invite_username']) return $this->_('没有预约商家');
		return true;
	}

	function set($post) {
		$post = dhtmlspecialchars($post);
		return array_map("trim", $post);
	}

	function get_one($condition = '') {
        return $this->db->get_one("SELECT * FROM {$this->table} WHERE itemid=$this->itemid $condition");
	}

	function get_list($condition = 'status=3', $order = 'itemid DESC') {
		global $MODULE, $TYPE, $pages, $page, $pagesize, $offset, $L, $sum;
		if($page > 1 && $sum) {
			$items = $sum;
		} else {
			$r = $this->db->get_one("SELECT COUNT(*) AS num FROM {$this->table} WHERE $condition");
			$items = $r['num'];
		}

		$status_conf = array('新预约', '处理中', '处理结束','完成消费', '已返现');
		$status_do = array('查看手机号', '改为处理结束', '', '完成返现', '');
		$pages = pages($items, $page, $pagesize);
		$lists = array();
		$result = $this->db->query("SELECT * FROM {$this->table} WHERE $condition ORDER BY $order LIMIT $offset,$pagesize");
		while($r = $this->db->fetch_array($result)) {
			$r['adddate'] = timetodate($r['addtime'], 5);
			$r['status_name'] = $status_conf[$r['status']];
			$r['status_do'] = $status_do[$r['status']];
			$r['company_url'] = userurl($r['invite_username']);
			if($r['invite_itemid']){
				//$r['invite_moduleid']
				$r['item_url'] = userurl($r['invite_username'], 'file='.$MODULE[$r['invite_moduleid']]['moduledir'].'&itemid='.$r['invite_itemid']);
			}else{
				$r['item_url'] = $r['company_url'];
			}


			//$r['title'] = set_style($r['title'], $r['style']);
			//$r['url'] = $MODULE[3]['linkurl'].'redirect.php?url='.urlencode(fix_link($r['url']));
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
		//$post = $this->set($post);
		$sql = '';
		foreach($post as $k=>$v) {
			if(in_array($k, $this->fields)) $sql .= ",$k='$v'";
		}
        $sql = substr($sql, 1);
	    $this->db->query("UPDATE {$this->table} SET $sql WHERE itemid=$this->itemid");
		return true;
	}

	/*function delete($itemid) {
		$itemids = is_array($itemid) ? implode(',', $itemid) : $itemid;
		$this->db->query("DELETE FROM {$this->table} WHERE itemid IN ($itemids)");
	}*/

	function _($e) {
		$this->errmsg = $e;
		return false;
	}
}
?>