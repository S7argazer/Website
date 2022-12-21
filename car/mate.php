<?php 
 
$filename = "/var/www/html/book.jpg"; 
$handle = fopen($filename, "rb"); 
$contents = fread($handle, filesize($filename)); 
fclose($handle); 
 
header("content-type: image/jpeg"); 
 
echo $contents; 
 
 
?> 
