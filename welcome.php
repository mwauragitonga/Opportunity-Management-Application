<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <style type="text/css">
        body{ font: 14px sans-serif; text-align: center; }
    </style>
</head>
<body>
    <div class="page-header">
        <h1>Hi, <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>. Welcome to the Opportunity Managment Software.</h1>
    </div>
    <p>
         <a href="account.php" class="btn btn-info">Add New Account</a>
        <a href="opportunity.php" class="btn btn-info">Add New Opportunity</a>
        <a href="existing-accounts.php" class="btn btn-info">View Existing Accounts</a>
        <a href="existing-opportunities.php" class="btn btn-info">View Existing Opportunities</a>
        <a href="reset-password.php" class="btn btn-warning">Reset Your Password</a>
        <a href="logout.php" class="btn btn-danger">Sign Out of Your Account</a>

    </p>
</body>
</html>