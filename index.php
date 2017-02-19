<?php 
session_start();ini_set('include_path', 'app'); 
?>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Monitoring Test Peralatan</title>

<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
<link rel="icon" href="img/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="styles/main.css"/>
<link rel="stylesheet" href="jqwidgets/styles/jqx.base.css" type="text/css" />

<script type="text/javascript" src="scripts/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="jqwidgets/jqxcore.js"></script>
<script type="text/javascript" src="jqwidgets/globalization/globalize.js"></script>
</head>

<body>
<div class="wrapper">
	<div class="wrapmenu">
    	<div class="menu-l" ><?php include('tmenu.php'); ?></div>
        <div class="menu-r" ><?php include('tmenur.php'); ?></div>
        </div> 
    <div class="wrapheader">
    	<div class="header-l"></div>
        <div class="header-r"></div>
        </div>
    <div class="wrapkonten">
    	<div class="konten-l"><?php include('menu.php'); ?></div>
        <div class="konten-ru"><?php if (isset($_SESSION['ses_user'])==""){include('login.php');}else{include('rmenu.php');} ?></div>
        <div class="konten-rd"><?php include('inc.page.php'); ?></div>
        </div>
    <div class="wrapfooter"><?php include('foot.php'); ?></div>
</div>

</body>
</html>