<?php
$connect = mysqli_connect("localhost","root","","hmsdb") or die("Connection failed!");
$name=$_POST['name'];
$mobile=$_POST['mobno'];
$age=$_POST['age'];
$address=$_POST['address'];
$pincode=$_POST['pincode'];
$opt=$_POST['opt'];
$dept=$_POST['dept'];
$ref=$_POST['ref'];
$prob=$_POST['prob'];


    $insert=mysqli_query($connect, "insert into appoinmentdb(fullname,mobile,age,address,pincode,department,refferd,problem,optradio) values('$name','$mobile','$age','$address','$pincode','$dept','$ref','$prob','$opt')");
          
                      /*  echo $name;
                        echo $mobile;
                        echo $age;
                        echo $address;
                        echo $pincode;
                        echo $dept;
                        echo $ref;
                        echo $prob;
                        echo $opt;*/
   if($insert)
    {
        echo '
        <script>
        alert("Successfuly Done!!!");
        window.location="index.php";
        </script>
        ';
    }
    else
    {
        echo '
        <script>
        alert("Something Wrong!!!");
        window.location="appointment.html";
        </script>
        ';
    }


?>