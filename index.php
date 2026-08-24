<?php
// Gera um código aleatório hexadecimal de 16 caracteres
$codigo = bin2hex(random_bytes(8));
echo $codigo;
?>
