<?php

namespace ProcessWire;

if (!defined("PROCESSWIRE")) die();

/** @var Config $config */

/*** SITE CONFIG *************************************************************************/
$config->useFunctionsAPI = false;
$config->usePageClasses = true;
$config->useMarkupRegions = false;
$config->prependTemplateFile = '_init.php';
$config->appendTemplateFile = '_main.php';
$config->templateCompile = false;

/*** INSTALLER CONFIG ********************************************************************/
$config->dbHost = 'db';
$config->dbName = 'db';
$config->dbUser = 'db';
$config->dbPass = 'db';
$config->dbPort = '3306';
$config->dbCharset = 'utf8mb4';
$config->dbEngine = 'InnoDB';

$config->chmodDir = '0755'; // permission for directories created by ProcessWire
$config->chmodFile = '0644'; // permission for files created by ProcessWire
$config->timezone = 'Europe/Vienna';
$config->defaultAdminTheme = 'AdminThemeUikit';
$config->installed = 1681909532;

$config->debug = false;

$localConfig = __DIR__ . "/config-local.php";
if (is_file($localConfig)) include $localConfig;
