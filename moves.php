

<?php

// Varibals
$servername = "localhost";
$username = "root";
$password = "1234";
$dbname = "moves"; //Scema name

// Create connection
$conn = new mysqli($servername,$username,$password,$dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error); }

// FORWARD Button
if(isset($_POST['Forward'])){
$sql =("insert into moves (forwardbtn,backwardbtn,stopbtn,leftbtn,rightbtn) values ('Forward','0','0','0','0')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }

// LEFT Button
if(isset($_POST['Left'])){
$sql =("insert into moves (forwardbtn,backwardbtn,stopbtn,leftbtn,rightbtn) values ('0','0','0','Left','0')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }

// STOP Button
if(isset($_POST['Stop'])){
$sql =("insert into moves (forwardbtn,backwardbtn,stopbtn,leftbtn,rightbtn) values ('0','0','Stop','0','0')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }

// RIGHT Button
if(isset($_POST['Right'])){
$sql =("insert into moves (forwardbtn,backwardbtn,stopbtn,leftbtn,rightbtn) values ('0','0','0','0','Right')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }

// BACKWARD Button
if(isset($_POST['Backward'])){
$sql =("insert into moves (forwardbtn,backwardbtn,stopbtn,leftbtn,rightbtn) values ('0','Backward','0','0','0')"); 
if ($conn->query($sql) === TRUE){
    echo "Data record added successfully"; }
    else {
    echo "ERROR: " . $sql . "<br>" . $conn->error; } }

?>
