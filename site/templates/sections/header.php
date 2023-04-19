<header>
  <div class="rf-box">
    <nav class="uk-navbar-container uk-navbar-transparent tm-navbar" uk-navbar>

      <div class="uk-navbar-left">
        <a href="/processwire" class="uk-navbar-item uk-logo" aria-label="Back to Home" title="Back to Home" uk-tooltip>
          <?= $rockfrontend->svg("/img/logo-mit-slogan.svg") ?>
        </a>
      </div>

      <div class="uk-navbar-right">
        <ul class="uk-navbar-nav">
          <?php foreach ($pages->get("/")->children() as $item) : ?>
            <?php
            $cls = "";
            if ($page->id === $item->id) $cls = "uk-active";
            if ($item->children()->has($page)) $cls = "uk-active";
            ?>
            <li class="<?= $cls ?>">
              <a href="<?= $item->url ?>"><?= $item->title ?></a>
            </li>
          <?php endforeach; ?>
        </ul>
      </div>

    </nav>
  </div>
</header>