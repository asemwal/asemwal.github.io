<?php
    $ID= $_POST["Id"];
    $email = $_POST["email"];
    $OrderStat = $_POST["OrderStat"]

$con = mysql_connect("Order","","");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

mysql_select_db("Order", $con);

mysql_query("UPDATE Orders SET OrderStat = $OrderStatWHERE Id= $ID AND Email = $email");

mysql_close($con);
?>