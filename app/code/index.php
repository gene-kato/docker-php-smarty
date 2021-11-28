<?php
require './vendor/autoload.php';

$smarty = new Smarty();
$smarty->setTemplateDir('templates');
$smarty->setCacheDir('cache');
$smarty->setCompileDir('templates_c');
$smarty->setConfigDir('configs');

$items = array(
  array('name'=>'アイテムA', 'price'=>111),
  array('name'=>'アイテムB', 'price'=>222),
  array('name'=>'アイテムC', 'price'=>333),
);
$smarty->assign('items', $items);

$smarty->display('index.tpl');
?>
