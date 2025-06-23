<?php include 'includes/header.php'; ?>

<!-- HERO CAROUSEL -->
<div id="heroCarousel" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <?php
    $slides = ['slide1.jpg','slide2.jpg','slide3.jpg']; 
    foreach($slides as $i => $img): ?>
      <div class="carousel-item <?= $i===0 ? 'active' : '' ?>">
        <img src="assets/images/<?= $img ?>" class="d-block w-100" alt="">
        <div class="carousel-caption d-none d-md-block">
          <h1>Institute of Computer Engineering Technology</h1>
          <p>Developing skilled engineers ready to innovate…</p>
          <a href="pages/programs.php" class="btn btn-primary me-2">Explore Programs</a>
          <a href="pages/apply.php" class="btn btn-outline-light">Apply Now</a>
        </div>
      </div>
    <?php endforeach; ?>
  </div>
  <button class="carousel-control-prev" …></button>
  <button class="carousel-control-next" …></button>
</div>

<!-- FEATURE HIGHLIGHTS -->
<section class="py-5 text-center bg-light">
  <div class="container">
    <div class="row">
      <?php
      $features = [
        ['icon'=>'bi-award','title'=>'Industry-Aligned Programs','desc'=>'Master full‑stack, AI, cloud…'],
        ['icon'=>'bi-people','title'=>'Expert Guidance','desc'=>'Learn from Software Architects…'],
        ['icon'=>'bi-lightbulb','title'=>'Research & Innovation','desc'=>'Practice engineering through…'],
        ['icon'=>'bi-briefcase','title'=>'Placement Opportunities','desc'=>'Collaborate with top-tier firms']
      ];
      foreach($features as $f): ?>
      <div class="col-md-3 mb-4">
        <div class="card h-100 p-3">
          <i class="bi <?= $f['icon'] ?> fs-1 text-primary"></i>
          <h5 class="mt-3"><?= $f['title'] ?></h5>
          <p><?= $f['desc'] ?></p>
        </div>
      </div>
      <?php endforeach; ?>
    </div>
  </div>
</section>

<!-- PROGRAMS -->
<section class="py-5">
  <div class="container">
    <h2 class="text-center mb-4">Our Programs</h2>
    <div class="row">
      <?php
      $programs = [
        ['img'=>'cert.jpg','title'=>'Foundational Certificate','desc'=>'Skill development…'],
        ['img'=>'diploma.jpg','title'=>'Comprehensive Diploma','desc'=>'One‑year industry…'],
        ['img'=>'hdip.jpg','title'=>'Advanced Higher Diploma','desc'=>'Two‑year AI path…']
      ];
      foreach($programs as $p): ?>
      <div class="col-md-4 mb-3">
        <div class="card">
          <img src="assets/images/<?= $p['img'] ?>" class="card-img-top" alt="">
          <div class="card-body">
            <h5><?= $p['title'] ?></h5>
            <p><?= $p['desc'] ?></p>
            <a href="#" class="btn btn-outline-primary">Explore Program</a>
          </div>
        </div>
      </div>
      <?php endforeach; ?>
    </div>
    <div class="text-center mt-3">
      <a href="pages/programs.php" class="btn btn-secondary">Compare All Programs</a>
    </div>
  </div>
</section>

<!-- ENROLLMENT STEPS -->
<section class="py-5 bg-light">
  <div class="container">
    <h2 class="text-center mb-4">Enrollment Pathways</h2>
    <div class="row text-center">
      <?php
      $steps = [
        ['icon'=>'bi-building','title'=>'In-Person Appointments','desc'=>'Visit our Institute'],
        ['icon'=>'bi-camera-video','title'=>'Virtual Appointments','desc'=>'Book online session'],
        ['icon'=>'bi-globe','title'=>'Online Application','desc'=>'Apply via WhatsApp']
      ];
      foreach($steps as $s): ?>
      <div class="col-md-4 mb-3">
        <i class="bi <?= $s['icon'] ?> fs-1 text-primary"></i>
        <h5 class="mt-2"><?= $s['title'] ?></h5>
        <p><?= $s['desc'] ?></p>
      </div>
      <?php endforeach; ?>
    </div>
  </div>
</section>

<!-- TESTIMONIALS & EVENTS etc… -->

<?php include 'includes/footer.php'; ?>
