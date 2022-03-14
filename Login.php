<?php
$connect = mysqli_connect("localhost","root","","hmsdb") or die("Connection failed!");
session_start();
$uname=$_POST['email'];
$pass=$_POST['password'];

        $check=mysqli_query($connect,"select * from registration where email='$uname' and password='$pass' ");
        if(mysqli_num_rows($check)>0)
        {
           
            echo '
            <script>
            alert("Login Done Successfully");
            window.location="index.php";
            </script>
            ';
        }
        else
        {
            echo '
            <script>
            alert("Someting wrong try again!!!");
            window.location="LogIn.html";
            </script>
            ';
        }
    


?>