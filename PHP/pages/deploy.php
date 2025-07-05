<?php
/* pages/deploy.php */

require_once '../includes/db_connect.php';
include '../includes/header.php';
?>

<section class="py-5 bg-light">
    <div class="container">
        <h2 class="text-center mb-4">Available Courses</h2>
        <div class="row">
            <?php
            $stmt = $pdo->query("SELECT * FROM courses");
            while ($row = $stmt->fetch()):
            ?>
            <div class="col-md-4 mb-3">
                <div class="card h-100">
                    <div class="card-body">
                        <h5 class="card-title"><?= htmlspecialchars($row['course_name']) ?></h5>
                        <p class="card-text"><?= htmlspecialchars($row['description']) ?></p>
                        <p><strong>Duration:</strong> <?= htmlspecialchars($row['duration']) ?></p>
                        <p><strong>Fee:</strong> Rs. <?= number_format($row['fee'], 2) ?></p>
                    </div>
                </div>
            </div>
            <?php endwhile; ?>
        </div>
    </div>
</section>

<?php include '../includes/footer.php'; ?>
