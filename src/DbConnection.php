<?php
require 'vendor/autoload.php';

final class DbConnection {

  public static function getConnection () {
    $driver = 'mysqli';
    $server = '52.77.229.165';
    $user = 'root';
    $password = '1qaz2wsx';
    $database = 'agile-php';

    $db = ADONewConnection($driver);
    $db->debug = false;
    $db->Connect($server, $user, $password, $database);
    return $db;
  }
}
