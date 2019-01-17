<?php
$conn = new mysqli('db', 'root', 'root', 'tokobuku');

if (!$conn) {
    die('error connecting to database');
}
?>