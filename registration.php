<?php
$connect = mysqli_connect("localhost","root","","hmsdb") or die("Connection failed!");
$name=$_POST['name'];
$mobile=$_POST['email'];
$password=$_POST['password'];
$cpassword=$_POST['cpassword'];

//Cheching Password
if($password==$cpassword)
{
   
    $insert=mysqli_query($connect, "insert into registration(name,email,password,cpassword) values('$name','$mobile','$password','$cpassword')");
    if($insert)
    {
        echo '
        <script>
        alert("Successfuly Done!!!");
        window.location="LogIn.html";
        </script>
        ';
    }
    else
    {
        echo '
        <script>
        alert("Something Wrong!!!");
        window.location="registrations.html";
        </script>
        ';
    }
}
else
{
    echo '
    <script>
    alert("Please Check Password and Conform Password");
    window.location="registration.html";
    </script>
    ';

}
?>