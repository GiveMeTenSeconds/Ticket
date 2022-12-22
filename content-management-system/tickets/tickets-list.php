<?php
session_start();
if (isset($_SESSION['admin'])) {
    include './ticket-list-admin.php';
} else {
    include './ticket-list-no-admin.php';
}
