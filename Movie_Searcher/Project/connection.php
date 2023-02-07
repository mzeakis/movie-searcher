<?php

$dbServername = "localhost";
$dbUsername = "root";
$dbPassword =                                                                                                                                                                                          "yagami12";
$dbName = "moviesdb" ;

$conn = new mysqli($dbServername,$dbUsername,$dbPassword,$dbName);
$conn =  mysqli_connect($dbServername,$dbUsername,$dbPassword,$dbName );


if (!$conn) {
    die;
}




?>