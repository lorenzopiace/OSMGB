<?php
$config_path = __DIR__;
$util = $config_path .'/../util.php';
require $util;
setup();
?>
<html>
<?php stampaIntestazione(); ?>
<body>
<?php stampaNavbar(); ?>
 <?php
 $util = $config_path .'/../db/db_conn.php';
 require $util;
		echo " Da fare";
?>
 </body>
</html>