<?php 
header('Access-Control-Allow-Origin:*');
$hostname="localhost";
$username="root";
$password="";
$database="news_db";

$conn=new mysqli($hostname,$username,$password,$database);

?>