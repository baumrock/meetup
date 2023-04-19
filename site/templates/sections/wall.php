<?php
$meetups = $page->children("limit=12");
?>
<div class="uk-section">
  <div class="uk-child-width-1-1 uk-child-width-1-2@s uk-child-width-1-3@m" uk-grid>
    <?php foreach ($meetups as $item) : ?>
      <div>
        <div class="uk-card uk-card-default">

          <?php if ($item->image) : ?>
            <div class="uk-card-media-top">
              <a href="<?= $item->url ?>">
                <img src="<?= $item->image->size(600, 350)->webp->url ?>" alt="<?= $item->title ?>">
              </a>
            </div>
          <?php endif; ?>

          <div class="uk-card-body">
            <h3 class="uk-card-title"><?= $item->title ?></h3>
            <p>@ <?= $item->location ?></p>
            <p><a href="<?= $item->url ?>">Details ...</a></p>
          </div>

        </div>
      </div>
    <?php endforeach; ?>
  </div>

  <div class="uk-section">
    <?= $rockfrontend->renderPagerUIkit($meetups) ?>
  </div>
</div>