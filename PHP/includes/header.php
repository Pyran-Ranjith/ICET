<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>ICET Computer Institute</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <?php
    $base_url = '/JYI_DEV_6_DashMin/ICET/PHP'; // folder name inside htdocs
    ?>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">ICET</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link active" href="<?= $base_url ?>/index.php">Home</a></li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="manageDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Manage
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="manageDropdown">
                            <li><a class="dropdown-item" href="<?= $base_url ?>/pages/batch_copy_files_src_to_destination_folder_prod.php">Deploy to remote server</a></li>
                        </ul>
                    </li>
                    <li class="nav-item"><a class="nav-link" href="<?= $base_url ?>/pages/courses.php">Courses</a></li>
                    <li class="nav-item"><a class="nav-link" href="<?= $base_url ?>/pages/about.php">About</a></li>
                    <li class="nav-item"><a class="nav-link" href="<?= $base_url ?>/pages/contact.php">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>