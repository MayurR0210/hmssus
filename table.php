<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Table</title>
	<link rel="stylesheet" type="text/css" href="tablecss.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css"> 
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
 
	<h1 class="text-center">Patient Data</h1>
	


	<table class="table">

  <thead class="table-primary">
    <tr>
      <th scope="col">#</th>
      <th scope="col">Full Name</th>
      <th scope="col">Address</th>
      <th scope="col">Mobile No.</th>
      <th scope="col">Age</th>
      <th scope="col">Department</th>
      <th scope="col">Refred By</th>
      <th scope="col">Problem</th>
    </tr>
  </thead>
  <?php
                $connect = mysqli_connect("localhost","root","","hmsdb") or die("Connection failed!");
                $query="select * from appoinmentdb";
                $query_run=mysqli_query($connect,$query);
                while($row=mysqli_fetch_array($query_run)){
                    ?>
                    <tr>
                    <td>
                            <?php echo $row['id']?>
                        </td>
                        <td>
                            <?php echo $row['fullname']?>
                        </td>
                        <td>
                            <?php echo $row['address']?>
                        </td>
                        <td>
                            <?php echo $row['mobile']?>
                        </td>
                        <td>
                            <?php echo $row['age']?>
                        </td>
                        <td>
                            <?php echo $row['department']?>
                        </td>

                        <td>
                            <?php echo $row['refferd']?>
                        </td>

                        
                         <td>
                            <?php echo $row['problem']?>
                        </td>
                      
                    </tr>
                    <?php
                }
                ?>
</table>






<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
</body>
</html>