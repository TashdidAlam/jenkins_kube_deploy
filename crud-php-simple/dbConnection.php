<?php
$databaseHost = 'my-mysql-service';
$databaseName = 'test';
$databaseUsername = 'root';
$databasePassword = 'bjit1234';

// Open a new connection to the MySQL server
$mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName); 
