<?php
ob_start();
session_start();
require 'vendor/autoload.php';
//require 'src/Topup.php';

// Dwoo config
$core = new Dwoo\Core();
$core->setTemplateDir('templates/');
$data = new Dwoo\Data();

if (!empty($_SESSION['require_tel']) && $_SESSION['require_tel'] === true) {
    $data->assign('require_tel', true);
    unset($_SESSION['require_tel']);
}
/*
if (!empty($_SESSION['require_amount']) && $_SESSION['require_amount'] === true) {
    $data->assign('require_amount', true);
    unset($_SESSION['require_amount']);
}
*/
// render template
echo $core->get('topup.tpl', $data);
