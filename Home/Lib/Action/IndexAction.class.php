<?php
// 本类由系统自动生成，仅供测试用途
class IndexAction extends Action {
    public function index(){
        $user =new Model('user');
        $userData = $user->select();
        echo '<pre>';
        print_r($userData);
        echo '</pre>';
	$assign = array(
            'title' => '欢迎访问ilnmp.com',
            'name' => 'test',
        );
        $this->assign($assign);
        $this->display();
    }
    
    public function test() {
        echo 'this is index/show';
    }
}