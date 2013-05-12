<?php
//定义项目绝对路径
define('ABS_PATH', '/opt/lampp/htdocs/ilnmp.com');
//定义项目名称，前台为Home，后台为Admin
define('APP_NAME', 'Admin');
//定义项目路径
define('APP_PATH', ABS_PATH . '/Admin/');
//开启调试模式
define('APP_DEBUG', 'true');
//包含入口文件
require_once ABS_PATH . '/ThinkPHP/ThinkPHP.php';