<?php
//Configuration
$dbhost = 'localhost';
$dbuser = 'root';
$password = '';
$dbname = 'knowledge_db';

//Attempt MySQL server connection
try{
    $pdo = new PDO("mysql:host=$dbhost;dbname=$dbname", "root", "");
    
    // Set the PDO error mode to exception
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    
    // Print host information
    //echo "Connect Successfully. Host info: " . 
    
} catch(PDOException $e){
    die("ERROR: Could not connect. " . $e->getMessage());
}

?>
<!--https://www.w3resource.com/php/pdo/php-pdo.php -->