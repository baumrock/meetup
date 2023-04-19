<main>
  <div class="rf-box uk-margin-top">
    <h1><?= $page->title ?></h1>
    <?= $rockfrontend->renderIf("sections/wall.php", $page->template == 'wall'); ?>
  </div>
</main>