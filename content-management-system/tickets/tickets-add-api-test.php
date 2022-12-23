<?php
// require './admin-required-api.php';
require '../parts/connect_db.php';
// header('Content-Type: application/json');

echo $_POST["Name"];
echo $_POST["Description"];
echo $_POST["Price"];
echo $_POST["Inventory"];
echo $_POST["Category"];
echo $_POST["File"];

//要做的事情
//INSERT INTO 資料表的名稱(欄位1,欄位2)VALUES(存進去的值1,值2)

$sql = "INSERT INTO `test1223`(
    `Name`, `Description`, `Price`, 
    `Inventory`, `Category`, `File` , `created_at`
    ) VALUES (
      ?,?,?,
      ?,?,?, NOW()
    )";



$stmt = $pdo->prepare($sql);

$stmt->execute([
    $_POST["Name"],
    $_POST["Description"],
    $_POST["Price"],
    $_POST["Inventory"],
    $_POST["Category"],
    $_POST["File"],

]);
