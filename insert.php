
  
<?php
/* Close connection */
  mysql_close($connection);
?>

<?php 
/* Create database connection */
  $connection = mysql_connect("localhost", "root", "");
  if (!$connection) {
    die("Database connection failed: ");
    }
/* Select a database */
  $db_select = mysql_select_db("opportunity_management",$connection);
  if (!$db_select) {
    die("Database selection failed: ");
    }
?>
  
<?php
/* Insert data from form submission */
  
  $name=$_POST['name'];
  $email=$_POST['email'];
  $contact=$_POST['contact'];
  $address=$_POST['address'];
  
  $sql="INSERT INTO accounts (name, email, contact, address)
    VALUES ('".$name."', '".$email."', '".$contact."', '".$address."')";
  mysql_query($sql) or die("Error: " . mysql_error());
      echo "new account added";
      header("location: welcome.php");
    
?>


  <?php
/* Close connection */
  mysql_close($connection);
?>

<?php 
/* Create database connection */
  $connection = mysql_connect("localhost", "root", "");
  if (!$connection) {
    die("Database connection failed: ");
    }
/* Select a database */
  $db_select = mysql_select_db("opps",$connection);
  if (!$db_select) {
    die("Database selection failed: ");
    }
?>
  
<?php
/* Insert data from form submission */
  
  $name=$_POST['name'];
  $amount=$_POST['amount'];
  $stage=$_POST['stage'];
  
  
  $sql="INSERT INTO new (name, amount, stage)
    VALUES ('".$name."', '".$amount."', '".$stage."')";
  mysql_query($sql) or die("Error: " . mysql_error());
      echo "new opportunity added";
    header("location: welcome.php");
?>
