<?php
include_once ('connection.php');
include'Commentop.php';
echo "<link rel='stylesheet' type='text/css' href='Comments.css'>";

?>
<html>

<head>
<title><?php echo $_GET['movie_name']?> Reviews</title>

<h1><?php echo $_GET['movie_name']?> Reviews</h1>

</head>

<body>




<form method = "get" action = "Commentop.php">
    <h3>Name:</h3> <input type = 'text' name = 'uname' placeholder = 'Your name'>
    <h3>Rate:</h3> <input type = 'text' name = 'rate' placeholder = '0-10'>
    <h3>Write your review below</h3><textarea name = 'message'></textarea><br>
    <input type = 'hidden' name = 'movie_name' value = <?php echo $_GET['movie_name'] ?>>
    <input type = 'hidden' name = 'date' value = '<?php echo date('d/m/Y')?>'>
    <button type = 'submit' name ='commentsubmit'>Comment</button>
</form>
<form action = "Home.php">
<button type = 'submit' name = 'Homesubmit'>Home</button>

</form>


   
<?php 

$sql = "SELECT * FROM reviews";
$result = $conn->query($sql);

while ($row = $result->fetch_assoc()){
    if (!strcasecmp($row['movie_name'], $_GET['movie_name'])){
        echo"<div class = 'reviews-box'>";
             echo $row['user_name']."<h3> Rate: ";
             echo $row['rate']." Date: ";
             echo $row['date']."<br><br></h3>";
             echo $row['review'];
             echo "<br>";
        echo"</div>";
        
    }
    
}


?>
</body>




</html>


   



