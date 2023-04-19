<div class="uk-margin">@ <?= $page->location ?></div>

<?php if ($page->image) : ?>
  <div class="uk-section uk-text-center" uk-lightbox>
    <a href="<?= $page->image->maxSize(1920, 1920)->webp->url ?>">
      <img src="<?= $page->image->maxSize(400, 300)->webp->url ?>">
    </a>
  </div>
<?php endif; ?>