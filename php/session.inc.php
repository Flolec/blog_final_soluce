<?php

if (!isset($_SESSION['nom_user'])) {
    header("location:" . BASE_URL . "/public/connect.php");
}
