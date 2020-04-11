<?php

session_start();
include("db.php");

$mail = $_POST['userMail'];
$pass = $_POST['userPassword'];


$sql = "SELECT * FROM user WHERE userMail='$mail' AND userPassCode='$pass' ";
$result = $conn->query($sql);


if ($result->num_rows > 0) {
       $_SESSION['userName'] = "";
       $_SESSION['userType'] = "";      

    // output data of each row
    while($row = $result->fetch_assoc()) {    
        
        $_SESSION['userName'] = $row['userName'];
        $_SESSION['userType'] = $row['userType'];      

    }
      if($_SESSION['userType'] == 'admin' )
      {
        header('Location: '.'../portal.php');
      }
      else if($_SESSION['userType'] == '2020' || $_SESSION['userType'] == '2021' || $_SESSION['userType'] == '2022')
      {
        header('Location: '.'../index.php');
      }
      else 
      {
        header('Location: '."../login.php?fail=true");
      }
 }
 else 
 {
   header('Location: '."../login.php?fail=true");
 }



?>