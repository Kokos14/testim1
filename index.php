<?php
// Пример использования cURL
$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, "https://api.example.com");
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
$output = curl_exec($ch);
curl_close($ch);
echo $output;
?>
HULA