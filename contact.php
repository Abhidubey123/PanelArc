<html>
<head>
<title> PHP script </title>
</head>
<body bgcolor="#bbe0e3">

<?php
$servername = '182.50.133.89:3306';
$username = 'ABHISHEKDUBEY';
$password = 'Abhi1996@';
$dbname = 'panelarc';

// Create connection
$conn = mysql_connect($servername, $username, $password);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysql_error);
} 
$uName=$_POST['userName'];
$mail=$_POST['userEmail'];
$mob=$_POST['userPhone'];
$sub=$_POST['userMsg'];
mysql_select_db($dbname);

$sql = "INSERT INTO contact VALUES ('$uName', '$mail','$mob','$sub');";

if (mysql_query($sql,$conn)=== TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" ;
}

mysql_close();
?>
</body>
</html>