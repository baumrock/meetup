<?php

namespace ProcessWire;

/** @var Config $config */
$config->debug = true;
$config->advanced = true;
$config->dbName = 'db';
$config->dbUser = 'db';
$config->dbPass = 'db';
$config->dbHost = 'db';
$config->userAuthSalt = '3177514880a112f85e7a89636bf09aa0ddb4b8e8';
$config->tableSalt = '9fa1e33c8cf6d18e90a49506b407d8524d33c6ed';
$config->httpHosts = ['meetup.ddev.site'];
$config->sessionFingerprint = false;

// RockFrontend
$config->livereload = 1;

// RockMigrations
// $config->filesOnDemand = 'https://your-live.site/';
$config->rockmigrations = [
  'syncSnippets' => true,
];

// tracy config for ddev development
// $config->tracy = [
//   'outputMode' => 'development',
//   'guestForceDevelopmentLocal' => true,
//   'forceIsLocal' => true,
//   'localRootPath' => '/local/path/to/project/',
//   'numLogEntries' => 100, // for RockMigrations
// ];
