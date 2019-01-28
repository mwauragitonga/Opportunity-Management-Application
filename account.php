<!DOCTYPE html>
<html>
<head>
<title>New Account</title>
<link rel="stylesheet" href="style.css">
    <style type="text/css">
        body{ font: 14px sans-serif; text-align: center; }
    </style>
</head>
<body>
<div class="maindiv">
<div class="form_div">
<div class="title">
<h2>Create New Account.</h2>
</div>
<form action="insert.php" method="POST">
<div>
    <label>Account Name:</label>
    <input class="input" name="name" type="text" value="">
</div>
<div>
    <label>Email:</label>
    <input class="input" name="email" type="text" value="">
</div>
<div>
    <label>Contact:</label>
    <input class="input" name="contact" type="text" value="">
</div>
<div>
    <label>Address:</label>
    <input class="input" name="address" type="text" value="">
    </div>
    <div>
<input class="submit" name="submit" type="submit" value="Submit">
</div>
</form>
</div>
</div>
</body>
</html>