<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upload</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body{ font: 14px sans-serif; 
  /* Setup */
  position: relative;}
        .wrapper{ width: 360px; padding: 20px;  
  
  position: center;
  top: 50%;
  left: 50%;
  }
    </style>
</head>
<body>
<div class="wrapper">
    
<form action="/addfile.php" method="post" enctype="multipart/form-data" >
<div class="form-group">
    <input type="file" name="file"  class="form-control">
</div>
<div class="form-group">
    <input type="submit" value="Загрузить" class="form-control"> 
</div>
</form>
</div>
</body>
</html>