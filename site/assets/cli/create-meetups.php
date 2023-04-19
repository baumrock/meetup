<?php

namespace ProcessWire;

chdir(__DIR__);
include "../../../index.php";
/** @var ProcessWire $wire */

for ($i = 1; $i <= 2000; $i++) {
  $p = new Page();
  $p->parent = $pages->get("/php-meetup-vienna");
  $p->template = 'meetup';
  $p->title = "Meetup #$i";
  $p->location = "Location $i";
  $p->save();
  echo "Created page $i ...\n";
}
