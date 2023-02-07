<?php

include_once ('connection.php');
//To idio name sto submit(submit_form) kai 8a kanoume if analoga me ta values

if (!strcasecmp($_GET['submit_form'],"search")) {
    $result = $conn->query("select * from movies");
}
else {
    
    $result = $conn->query("select * from movies");
}
$row = mysqli_fetch_array($result, MYSQLI_NUM);
$i = 0;

do{
    if (!strcasecmp($row[0],$_GET['movie'])){
        if ($_GET['submit_form'] == "search") {
            header ('Location: movie_page.php? m_id=' .$i);
        }
        else {
            header ('Location: Reviews.php? movie_name=' .$row[0]);
        }
        die;
    }
    $i++;
    $row = mysqli_fetch_array($result, MYSQLI_NUM);
   
}while ($row != NULL);

//header ('Location: Reviews.php? movie_name=' .$_GET['movie']);
header('Location: error.php');

?>

