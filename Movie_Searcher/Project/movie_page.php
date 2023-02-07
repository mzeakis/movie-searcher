<?php
    include_once ('connection.php');
    $id =  $_GET ['m_id'];
    $result = $conn->query("select * from movies");
    while ($id >= 0){
        $row = mysqli_fetch_array($result, MYSQLI_NUM);
        $id --;
    }
    
    $image = $row[8];

?>

<html>

<head>
<title> <?php echo $row[0]?> </title>

<style>
    body {
       height: 100%;
       
    }
    
    .bg_image
    {
      position: relative;
      top: 0;
      left: 0;
      filter: blur(10px);
      -webkit-filter: blur(10px);
      height:100%;
      width:100%;
      opacity: 1.5;
    }
    .image
    {
      position: absolute;
      top: 10%;
      left: 5%;
      height:80%;
      width:35%;
    }
    .text {
        position: absolute;
        top:10%;
        left:45%;
        height:20%;
        color:white;
    }
    .text .title {
        font-size:60px;
    }
    .text .description {
        font-size:25px;
    }
    .text .info {
        font-size:18px;
   
    
    }
    .text .review {
        text-align:inline-block;
        font-size:20px;
        color: white;
    }
    
    
</style> 

</head>


<body>


<div style="position: relative; left:0; top:0;">
	<img src= '<?php echo $image?>' class = "bg_image"/>
	<img src= '<?php echo $image?>' class = "image"/>
</div>
<div class = "text">
    <div class = "title"><?php echo $row[0]?></div>
    <p class = "description"><?php echo $row[7]?><br><br></p>
    <p class = "info">Director: <?php echo $row[1]?><br>Actors: <?php echo $row[5]?><br>genre: <?php echo $row[4]?><br>duration: <?php echo $row[2]?><br>rating: <?php echo $row[3]?><br>year: <?php echo $row[6]?></p>
	<h1>Review 1</h1>
	<p class = "review"><?php echo $row[9]?><p>
	<h1>Review 2</h1>
	<p class = "review"><?php echo $row[10]?><p>
	<form  action="response.php" method = "get">
		<input type = "submit" name = "submit_form" value = "Watch user's reviews";>
		<input type = "hidden" name = "movie" value = "<?php echo $row[0]?>">
	</form>
	<form action = "Home.php">
		<button type = 'submit' name = 'Homesubmit'>Home</button>

	</form>
	
	
</div>







</div>


</body>


</html>


