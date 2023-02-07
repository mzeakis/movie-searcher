<?php

include_once ('connection.php');

if (isset($_GET['commentsubmit'])){
    if (!(($_GET['uname'] == '')||($_GET['rate'] == ''))) {
        $uname = $_GET['uname'];
        $rate = (double)$_GET['rate'];
        $message = $_GET['message'];
        
        $date = (string)$_GET['date'];
        $movie_name =  $_GET['movie_name'];
        
        $sql = "INSERT INTO `moviesdb`.`reviews`(`movie_name`,`review`,`user_name`,`date`,`rate`) VALUES ('$movie_name','$message','$uname','$date','$rate')";
        $result = $conn->query($sql);
        header ('Location: Reviews.php? movie_name=' .$movie_name);
        die;
    }
    else{
        header ('Location: emptycomment.php? movie_name=' .$_GET['movie_name']);
    }
}
    
?>