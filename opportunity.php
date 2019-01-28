<!DOCTYPE html>
<html>
<head>
<title>Create New Business Opportunity</title>
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
    <label>Opportunity Name:</label>
    <input class="input" name="name" type="text" value="">
</div>
<div>
    <label>Amount in Ksh:</label>
    <input class="input" name="email" type="text" value="">
</div>
<div>
    <label>Stage:</label>
    <select name="stage">
              <option value="">Select Stage</option>
            <option value="discovery">Discovery</option>
            <option value="proposal">Proposal</option>
            <option value="negotiations">Negotiations</option>
</select>
</div>
<div>
    <label>Associated Account:</label>
    </div>
    <div>
<input class="submit" name="submit" type="submit" value="Submit">
</div>
</form>
</div>
</div>
</body>
</html>