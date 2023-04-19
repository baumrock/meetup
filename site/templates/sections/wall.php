<div class="uk-section">
  <div class="uk-child-width-1-1 uk-child-width-1-3@m" uk-grid>
    <?php foreach ($page->children() as $item) : ?>
      <div>
        <div class="uk-card uk-card-default">

          <div class="uk-card-body">
            <h3 class="uk-card-title"><?= $item->title ?></h3>
            <p><?= $item->location ?></p>
            <p><a href="<?= $item->url ?>">Details ...</a></p>
          </div>

        </div>
      </div>
    <?php endforeach; ?>
  </div>
</div>