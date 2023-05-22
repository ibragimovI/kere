
<html>
    <head>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap.css">
    </head>
    <body>
        <?php
 require_once 'conn.php';
 $sql2 = $pdo->prepare("Select * From data");
 $sql2->execute();
 $res2= $sql2->fetch(PDO::FETCH_ASSOC);

 
?>

        
<?php foreach ($res2 as $datas): ?>

<?php  endforeach ?> 

                    
    </body>
</html>                                      
<div class="row row-cols-1 row-cols-md-2 g-4">
  <div class="col">
    <div class="card">
      <img src="/image/con1.jpg" class="card-img-top"
        alt="Hollywood Sign on The Hill" />
      <div class="card-body">
        <h5 class="card-title">Name</h5>
        <p class="card-text">
        Discription
        </p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="/image/con4.jpg" class="card-img-top"
        alt="Palm Springs Road" />
      <div class="card-body">
        <h5 class="card-title"> Name</h5>
        <p class="card-text">
        Discription
        </p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="/image/con3.jpg" class="card-img-top"
        alt="Los Angeles Skyscrapers" />
      <div class="card-body">
        <h5 class="card-title"> Name</h5>
        <p class="card-text">Discription</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="/image/con4.jpg" class="card-img-top"
        alt="Skyscrapers" />
      <div class="card-body">
        <h5 class="card-title"> Name</h5>
        <p class="card-text">
         Discription
        </p>
        
      </div>
    </div>
  </div>
</div>



