<?php

namespace ProcessWire;

if (!defined("PROCESSWIRE")) die();

/** @var ProcessWire $wire */

/**
 * ProcessWire Bootstrap API Ready
 * ===============================
 * This ready.php file is called during ProcessWire bootstrap initialization process.
 * This occurs after the current page has been determined and the API is fully ready
 * to use, but before the current page has started rendering. This file receives a
 * copy of all ProcessWire API variables.
 *
 */

$wire->addHookAfter("Pages::published", function (HookEvent $event) {
  /** @var Page $page */
  $page = $event->arguments(0);
  if ($page->template != 'meetup') return;

  $m = new WireMail();
  $m->from("foo@bar.com");
  $m->to('foo@bar.com');
  $m->subject('New Meetup was published!');
  $m->body("Have a look here: " . $page->httpUrl());
  $m->send();
  $event->message("Mail sent");
});
