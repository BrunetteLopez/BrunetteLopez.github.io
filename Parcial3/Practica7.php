<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>practica 7</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .casilla{
            height: 50px;
        }
        .escalera{
            background-image: url('escalera.png');
            background-size: cover;
        }
        .serpiente{
            background-image: url('serpeinte.png');
            background-size: cover;
        }
    </style>
</head>
<body>
    <?php
    $colores = ["#6fa8dc", "#c49cff","#f9a2d7","#ff0096", "#f4cccc", "#8300a5", "#f3c1d4"];
    ?>
    <div class="container">
        <h1>Practica 7- Tablero de serpientes y escaleras</h1><hr>
       <form action="">
         <div class="row">
            <?php
            for($i=100; $i>0; $i--){
                if($i == 4){
echo "<div class='col-1 card m-1 casilla escalera' style='background-color:".$colores[rand(0,4)].";'>".$i."</div>"; 
 }else{
    echo "<div class='col-1 card m-1 casilla serpiente' style='background-color:".$colores[rand(0,4)].";'>".$i."</div>"; 

 }else{
    echo "<div class='col-1 card m-1 casilla' style='background-color:".$colores[rand(0,4)].";'>".$i."</div>"; 
 }
            }
            ?>
            </div>
        </form>

    </div>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         </h1>

    
</body>
</html>