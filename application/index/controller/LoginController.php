<?php
namespace app\index\controller;
use think\Controller;   // 用于与V层进行数据传递
use think\Db;   // 引用数据库操作类
use app\model\Login;  // 教师模型

class LoginController extends Controller //class LoginController
{
	//用户登陆表单
	public function index()
	{
//			return 'index';
			// 显示登陆表单
        return $this->fetch();
	}//public function index(
	
	//处理用户提交的登录数据
	public function login()
	{
			return 'login';
	}//public function index(
	
	
}//class LoginController

/*class Index
{
    public function index()
    {
        var_dump(Db::name('teacher')->find());//获取数据表中第一条数据
    }
}*/
