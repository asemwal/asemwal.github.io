

<!DOCTYPE html>
<html> 
<head> 
<link rel="stylesheet" type="text/css" href="/Shared/Site.css" />
</head>
<body> 
    
<ul id="menu">
<li><a href="/Default">Home</a></li> 
<li><a href="/ListProducts">Our Menu</a></li> 
<li><a href="/CrustChoice">Crust Choice</a></li>
<li><a href="/Misc">Misc</a></li>
<li><a href="/Account/Register">Register</a></li>
<li><a href="/Account/Login">Login</a></li>
<li><a href="/Order2">Order Form</a></li>
<li><a href="/About">About Us</a></li>
<li><a href="/Account/Logout">Logout</a></li>
</ul> 

<div id="main"> 
  
<?php echo "Thank you for ordering with us. Your Order has been queued. ?><br>";
echo  "You are " .$_POST["email"] . " in our records <br> and you have ordered "; 
echo $_POST["Quantity1"]. "   pizza/pizzas with crust type :" .$_POST["CrustType1"] ."   and topping of  ". $_POST["PizzaType1"] ;
echo "<br>  " .$_POST["Quantity2"]. "   pizza/pizzas with crust type :" .$_POST["CrustType2"] ."   and topping of  ". $_POST["PizzaType2"] ;
echo "<br>  " .$_POST["mqty"]. "   ". $_POST["misc"] . " and the bill amounts to INR. " . "<br>";
$con = mysql_connect("localhost","","");
if (!$con)
  {
  die("Could not connect: " . mysql_error());
  }

mysql_select_db("Roders");$rc = mysql_affected_rows();
echo $rc
?> 

<p>&copy; 2012 Pominos Pizza . All rights reserved.</p> 
</div> 

</body> 
</html>