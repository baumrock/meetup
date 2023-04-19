<main>
  <div class="rf-box uk-margin-top">
    <div>
      <?php foreach ($page->parents() as $item) : ?>
        <a href="<?= $item->url ?>"><?= $item->title ?></a> /
      <?php endforeach; ?>
    </div>
    <h1><?= $page->title ?></h1>
    <?= $rockfrontend->renderIf("sections/wall.php", $page->template == 'wall'); ?>
  </div>
</main>