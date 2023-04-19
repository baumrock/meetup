# --- WireDatabaseBackup {"time":"2023-04-19 18:39:27","user":"guest","dbName":"db","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(191) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"173\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"singular\":1,\"created\":1681908312,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":102,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":107,\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":102,\"created\":1681902332,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":102,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":106,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":102,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":107,\"created\":1681902332,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":101,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":106,\"permission\":\"page-view\",\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":109,\"permission\":\"page-view\",\"created\":1681902332,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":26,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1681902332,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":124,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1681902332,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":114,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1681902341,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":109,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":105,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":107,\"permission\":\"page-edit\",\"singular\":1,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":111,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1681902332,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":120,\"permission\":\"module-admin\",\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1681902332,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1681902344,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":112,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":33,\"autoload\":\"template=admin\",\"created\":1681902341,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1681902332,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":20,\"singular\":true,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":497,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"168\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":6,\"icon\":\"cube\",\"autoload\":true,\"created\":1681908277,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"license\":\"MPL 2.0\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":\"1.10.4\",\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":110,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":\"1.12.4\",\"singular\":true,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":107,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":103,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":103,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":126,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":171,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":105,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":106,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":102,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\"},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":106,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":203,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":108,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":105,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"174\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"created\":1681914351,\"namespace\":\"ProcessWire\\\\\"},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":108,\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":128,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":28,\"autoload\":\"template=admin\",\"created\":1681902332,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":103,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"created\":1681902344,\"namespace\":\"ProcessWire\\\\\"},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"171\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"created\":1681908312,\"namespace\":\"ProcessWire\\\\\"},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1681902332,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"172\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":5,\"icon\":\"tags\",\"created\":1681908312,\"namespace\":\"ProcessWire\\\\\"},\"163\":{\"name\":\"RockMigrations\",\"title\":\"RockMigrations\",\"version\":\"3.24.0\",\"icon\":\"magic\",\"requiresVersions\":{\"PHP\":[\">=\",\"8.0\"]},\"installs\":[\"MagicPages\"],\"autoload\":2,\"singular\":true,\"created\":1681902463,\"configurable\":4},\"169\":{\"name\":\"AdminHelperLinks\",\"title\":\"Admin Helper Links\",\"version\":116,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0\"]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1681908283},\"167\":{\"name\":\"RockFrontend\",\"title\":\"RockFrontend\",\"version\":\"2.39.2\",\"icon\":\"paint-brush\",\"requiresVersions\":{\"PHP\":[\">=\",\"8.0\"]},\"autoload\":true,\"singular\":true,\"created\":1681908277,\"configurable\":4},\"170\":{\"name\":\"Site\",\"title\":\"Site\",\"version\":\"0.0.1\",\"icon\":\"bolt\",\"requiresVersions\":{\"RockMigrations\":[\">=\",\"2.0.10\"]},\"autoload\":true,\"singular\":true,\"created\":1681908283},\"164\":{\"name\":\"MagicPages\",\"title\":\"MagicPages\",\"version\":\"1.0.8\",\"icon\":\"magic\",\"requiresVersions\":{\"RockMigrations\":[\">=\",\"1.6.3\"]},\"autoload\":true,\"singular\":true,\"created\":1681902463,\"namespace\":\"\\\\RockMigrations\\\\\"},\"165\":{\"name\":\"Less\",\"title\":\"Less\",\"version\":4,\"icon\":\"css3\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.164\"]},\"created\":1681908277,\"configurable\":4},\"166\":{\"name\":\"AdminStyleRock\",\"title\":\"AdminStyleRock\",\"version\":\"1.1.0\",\"icon\":\"css3\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.178\"],\"Less\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1681908277,\"configurable\":4}}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'RockMigrations/RockMigrations.module.php\nAdminHelperLinks/AdminHelperLinks.module.php\nRockFrontend/RockFrontend.module.php\nRockFrontend/TextformatterRockFrontend.module.php\nSite/Site.module.php\nAdminStyleRock/AdminStyleRock.module.php\nRockMigrations/MagicPages.module.php\nLess/Less.module.php', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'PageRender.module\nFileCompilerTags.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterStripTags.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypePageTitle.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nLazyCron.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nProcess/ProcessPageView.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessHome.module\nProcess/ProcessPageClone.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessList.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nPagePathHistory.module\nPagePaths.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nMarkup/MarkupCache.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupPageArray.module\nPagePermissions.module\nPage/PageFrontEdit/PageFrontEdit.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/ProcessLanguageTranslator.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryCore/JqueryCore.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldName.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeToggle\":{\"name\":\"FieldtypeToggle\",\"title\":\"Toggle (Yes\\/No)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.\",\"requiresVersions\":{\"InputfieldToggle\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"versionStr\":\"1.1.1\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":110,\"versionStr\":\"1.1.0\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeDecimal\":{\"name\":\"FieldtypeDecimal\",\"title\":\"Decimal\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores a decimal number\",\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"sessions-db\",\"parent\":\"access\",\"title\":\"Sessions\"}},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":12,\"versionStr\":\"0.1.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1681911028,\"installed\":false,\"searchable\":\"comments\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permanent) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).\",\"autoload\":true,\"singular\":true,\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1681911028,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":105,\"versionStr\":\"1.0.5\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"icon\":\"rss-square\",\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":117,\"versionStr\":\"1.1.7\",\"author\":\"adamspruijt, ryan, flipzoom\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1681911028,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1681911028,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":14,\"versionStr\":\"0.1.4\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1681911028,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterRockFrontend\":{\"name\":\"TextformatterRockFrontend\",\"title\":\"RockFrontend Textformatter\",\"version\":\"1.0.0\",\"versionStr\":\"1.0.0\",\"summary\":\"Textformatter to manage consent\",\"created\":1681915302,\"installed\":false,\"configurable\":4}}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"173\":{\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"core\":true,\"versionStr\":\"1.8.0\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"89\":{\"summary\":\"Field that stores a floating point number\",\"core\":true,\"versionStr\":\"1.0.7\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.2\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.2\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.6\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.2\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.7\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.1\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.6\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.9\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.6\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.4\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"fields\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.1.1\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.2.0\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"161\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.1.2\"},\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.3\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.2.0\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.7\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"168\":{\"summary\":\"Enables front-end editing of page fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.6\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"}},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"https:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.10.4\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.1.0\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"https:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.12.4\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.7\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.3\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.3\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.6\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.7.1\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.5\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.6\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"2.0.3\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.8\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.5\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"174\":{\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.8\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.8\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.8\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.3\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"162\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.3\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"171\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"172\":{\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"core\":true,\"versionStr\":\"0.0.5\"},\"163\":{\"summary\":\"The Ultimate Automation and Deployment-Tool for ProcessWire\",\"versionStr\":\"3.24.0\"},\"169\":{\"summary\":\"Shortcut links to edit fields and template directly from page edit.\",\"versionStr\":\"1.1.6\",\"permissions\":{\"admin-helper-links\":\"Enable Admin Helper Links module\"}},\"167\":{\"summary\":\"Module for easy frontend development\",\"versionStr\":\"2.39.2\"},\"170\":{\"summary\":\"Site Module\",\"versionStr\":\"0.0.1\"},\"164\":{\"summary\":\"Autoload module to support MagicPages\",\"versionStr\":\"1.0.8\"},\"165\":{\"summary\":\"Less CSS preprocessor for ProcessWire using Wikimedia Less.\",\"author\":\"Bernhard Baumrock, Ryan Cramer\",\"versionStr\":\"0.0.4\"},\"166\":{\"summary\":\"Docs & Development Module for rock style of AdminThemeUikit\",\"versionStr\":\"1.1.0\"}}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"admin-helper-links\":1019,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-front\":1018,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"rockfrontend-alfred\":1017,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('rockfrontend-stylesarray-cache', '/var/www/html/site/templates/uikit/src/less/uikit.theme.less|1681430174--/var/www/html/site/modules/RockFrontend/uikit/defaults.less|1681915302--/var/www/html/site/modules/RockFrontend/less/defaults.less|1681915302--/var/www/html/site/modules/RockFrontend/less/boxed-layout.less|1681915302--/var/www/html/site/modules/RockFrontend/less/sticky-footer.less|1681915302--/var/www/html/site/templates/less/colors.less|1681915569--/var/www/html/site/templates/less/typography.less|1681915569--/var/www/html/site/templates/layouts/_global.less|1681920834--/var/www/html/site/templates/sections/header.less|1681916237--', '2023-04-20 18:23:43');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('rockfrontend_livereload', '[]', '2023-04-20 18:39:22');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('rockmigrations-last-run', '1681922346', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', '');

DROP TABLE IF EXISTS `field_image`;
CREATE TABLE `field_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1022', 'pexels-arnaud-vigne-13321059.jpg', '0', '', '2023-04-19 18:26:42', '2023-04-19 18:26:42', '', '3411265', '41', '41', '5568', '3712', '1.50');

DROP TABLE IF EXISTS `field_location`;
CREATE TABLE `field_location` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `field_location` (`pages_id`, `data`) VALUES('1022', 'Walls.io');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_general_ci;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'ebe52kyeSGI8.kSGyP9aJ8DhP4I3jmi', '$2y$11$OoVmIr9FzCW9SYJ7K3Z75O');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT 0,
  `data` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '161');

DROP TABLE IF EXISTS `field_rockfrontend_favicon`;
CREATE TABLE `field_rockfrontend_favicon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


DROP TABLE IF EXISTS `field_rockfrontend_footerlinks`;
CREATE TABLE `field_rockfrontend_footerlinks` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


DROP TABLE IF EXISTS `field_rockfrontend_ogimage`;
CREATE TABLE `field_rockfrontend_ogimage` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '1');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(191)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'Imprint');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'Privacy Policy');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', 'Is allowed to use ALFRED frontend editing');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Use the front-end page editor');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'Enable Admin Helper Links module');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', 'BAR');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'PHP Meetup Vienna');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1022', 'Spring Edition 2023');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'meetup');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'wall');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT 0,
  `fields_id` int(10) unsigned NOT NULL DEFAULT 0,
  `sort` int(11) unsigned NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '100', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '101', '1', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '102', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `name` varchar(191) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `label` varchar(191) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeImage', 'rockfrontend_favicon', '0', 'Favicon', '{\"fileSchema\":270,\"maxFiles\":1,\"descriptionRows\":0,\"extensions\":\"png\",\"maxSize\":3,\"icon\":\"picture-o\",\"outputFormat\":2,\"description\":\"For best browser support and quality upload a high resolution PNG (min 512x512). You can use transparency in your favicon.\",\"notes\":\"[See here](https:\\/\\/loqbooq.app\\/blog\\/add-favicon-modern-browser-guide) and [here](https:\\/\\/css-tricks.com\\/svg-favicons-and-all-the-fun-things-we-can-do-with-them\\/) to learn more about favicons\",\"tags\":\"RockFrontend\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeImage', 'rockfrontend_ogimage', '0', 'og:image', '{\"fileSchema\":270,\"maxFiles\":1,\"descriptionRows\":0,\"columnWidth\":50,\"extensions\":\"png jpg jpeg\",\"maxSize\":3,\"icon\":\"picture-o\",\"outputFormat\":2,\"description\":\"Here you can add the fallback og:image that will be used by RockFrontend\'s SEO-Tools.\",\"tags\":\"RockFrontend\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypePage', 'rockfrontend_footerlinks', '0', 'Footer-Menu', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldPageListSelectMultiple\",\"findPagesSelector\":\"id>0,template!=admin\",\"labelFieldName\":\"title\",\"tags\":\"RockFrontend\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeText', 'location', '0', 'location', '{\"textformatters\":[\"TextformatterEntities\"]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeImage', 'image', '0', 'image', '{\"fileSchema\":270,\"maxFiles\":1,\"extensions\":\"gif jpg jpeg png\",\"outputFormat\":2,\"descriptionRows\":1,\"useTags\":0,\"collapsed\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\"}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=InnoDB AUTO_INCREMENT=175 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\"]}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":20,\"coreVersion\":\"3.0.215\"}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2023-04-19 13:05:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2023-04-19 13:05:41');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'AdminThemeUikit', '10', '{\"logoURL\":\"site\\/modules\\/AdminStyleRock\\/baumrock.svg\",\"cssVersion\":1,\"configPhpHash\":\"dd02ccc7ccf9a72f3c34a2d77d7f8fb7\"}', '2023-04-19 13:05:41');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'ProcessLogger', '1', '', '2023-04-19 13:05:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'InputfieldIcon', '0', '', '2023-04-19 13:05:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'RockMigrations', '3', '{\"disabled\":\"\",\"addXdebugLauncher\":\"\",\"addHost\":\"\",\"addVersion\":\"\",\"colorBar\":\"\",\"syncSnippets\":\"\",\"enabledTweaks\":[\"PageListShowTemplate\"],\"profile\":\"\"}', '2023-04-19 13:07:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'MagicPages', '3', '', '2023-04-19 13:07:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'Less', '0', '', '2023-04-19 14:44:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'AdminStyleRock', '3', '{\"rockprimary\":\"\",\"logo\":\"site\\/modules\\/AdminStyleRock\\/baumrock.svg\"}', '2023-04-19 14:44:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'RockFrontend', '3', '{\"features\":[\"postCSS\",\"minify\"],\"migrations\":[\"favicon\",\"ogimage\",\"footerlinks\"],\"webfonts\":\"\",\"topbarz\":999,\"m_name\":\"\",\"m_theme_color\":\"\",\"m_background_color\":\"\",\"postCssTool\":\"\",\"profile\":\"\",\"uikit\":\"\"}', '2023-04-19 14:44:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'PageFrontEdit', '2', '', '2023-04-19 14:44:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'AdminHelperLinks', '11', '', '2023-04-19 14:44:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'Site', '3', '', '2023-04-19 14:44:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'InputfieldPageAutocomplete', '0', '', '2023-04-19 14:45:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldTextTags', '0', '', '2023-04-19 14:45:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'TextformatterMarkdownExtra', '1', '', '2023-04-19 14:45:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'InputfieldToggle', '0', '', '2023-04-19 16:25:51');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT 0,
  `templates_id` int(11) unsigned NOT NULL DEFAULT 0,
  `name` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT 1,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 2,
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 2,
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=InnoDB AUTO_INCREMENT=1023 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2023-04-19 15:13:58', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'processwire', '1035', '2023-04-19 13:05:41', '40', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2023-04-19 13:05:44', '40', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '21', '2023-04-19 13:05:45', '40', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2023-04-19 13:05:45', '40', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '3', '2023-04-19 13:05:32', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'ddevadmin', '1', '2023-04-19 16:39:05', '40', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '41', '2023-04-19 13:05:32', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2023-04-19 13:05:32', '40', '2023-04-19 13:05:32', '40', '2023-04-19 13:05:32', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2023-04-19 13:05:32', '40', '2023-04-19 13:05:32', '40', '2023-04-19 13:05:32', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2023-04-19 13:05:41', '40', '2023-04-19 13:05:41', '40', '2023-04-19 13:05:41', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2023-04-19 13:05:41', '40', '2023-04-19 13:05:41', '40', '2023-04-19 13:05:41', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2023-04-19 13:05:44', '40', '2023-04-19 13:05:44', '40', '2023-04-19 13:05:44', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2023-04-19 13:05:44', '40', '2023-04-19 13:05:44', '40', '2023-04-19 13:05:44', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2023-04-19 13:05:44', '40', '2023-04-19 13:05:44', '40', '2023-04-19 13:05:44', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '1', '29', 'imprint', '1', '2023-04-19 13:40:31', '41', '2023-04-19 13:32:57', '41', '2023-04-19 13:32:57', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '1', '29', 'privacy-policy', '1', '2023-04-19 13:40:42', '41', '2023-04-19 13:40:42', '41', '2023-04-19 13:40:42', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '31', '5', 'rockfrontend-alfred', '1', '2023-04-19 14:44:37', '41', '2023-04-19 14:44:37', '41', '2023-04-19 14:44:37', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '31', '5', 'page-edit-front', '1', '2023-04-19 14:44:37', '41', '2023-04-19 14:44:37', '41', '2023-04-19 14:44:37', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '31', '5', 'admin-helper-links', '1', '2023-04-19 14:44:43', '41', '2023-04-19 14:44:43', '41', '2023-04-19 14:44:43', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1020', '7', '29', '1020.1.3_foo', '8193', '2023-04-19 15:24:36', '41', '2023-04-19 15:12:01', '41', '2023-04-19 15:12:01', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '1', '44', 'php-meetup-vienna', '1', '2023-04-19 16:25:10', '41', '2023-04-19 16:24:03', '41', '2023-04-19 16:24:03', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1022', '1021', '43', 'spring-edition-2023', '1', '2023-04-19 16:26:42', '41', '2023-04-19 16:25:18', '41', '2023-04-19 16:25:25', '0');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2023-04-19 13:05:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2023-04-19 13:05:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2023-04-19 13:05:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2023-04-19 13:05:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1015', '1', '2023-04-19 13:32:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '1', '2023-04-19 13:40:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1017', '2', '2023-04-19 14:44:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1018', '2', '2023-04-19 14:44:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1019', '2', '2023-04-19 14:44:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1020', '2', '2023-04-19 15:24:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1021', '1', '2023-04-19 16:24:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1022', '1', '2023-04-19 16:25:18');

DROP TABLE IF EXISTS `pages_meta`;
CREATE TABLE `pages_meta` (
  `source_id` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`source_id`,`name`),
  KEY `name` (`name`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `pages_meta` (`source_id`, `name`, `data`) VALUES('1', 'rockfrontend-installed-profile', '\"rock (last installed @ 2023-04-19 16:46:09)\"');
INSERT INTO `pages_meta` (`source_id`, `name`, `data`) VALUES('1', 'rockmigrations-consolecode', '\"<?php\\r\\n\\r\\nnamespace ProcessWire;\\r\\n\\r\\n\\/** @var RockMigrations $rm *\\/\\r\\n$rm = $modules->get(\'RockMigrations\');\\r\\n\\r\\n$rm->installModule(\\r\\n  \\\"Less\\\",\\r\\n  \\\"https:\\/\\/github.com\\/ryancramerdesign\\/Less\\/archive\\/main.zip\\\"\\r\\n);\\r\\n\\r\\n$rm->installModule(\\r\\n  \\\"AdminStyleRock\\\",\\r\\n  [\\r\\n    \\/\\/ \'rockprimary\' => \'#00ff00\',\\r\\n    \\/\\/ \'logo\' => \'site\\/templates\\/img\\/yourlogo.svg\',\\r\\n  ],\\r\\n  \\\"https:\\/\\/github.com\\/baumrock\\/AdminStyleRock\\/archive\\/refs\\/heads\\/main.zip\\\"\\r\\n);\\r\\n\\r\\n$rm->installModule(\\r\\n  \\\"RockFrontend\\\",\\r\\n  [\\r\\n    \'features\' => [\\r\\n      \'postCSS\',\\r\\n      \'minify\',\\r\\n      \'topbar\',\\r\\n    ],\\r\\n    \'migrations\' => [\\r\\n      \'favicon\',\\r\\n      \'ogimage\',\\r\\n      \'footerlinks\',\\r\\n    ],\\r\\n  ],\\r\\n  \\\"https:\\/\\/github.com\\/baumrock\\/RockFrontend\\/archive\\/refs\\/heads\\/main.zip\\\"\\r\\n);\\r\\n\\r\\n$rm->installModule(\\r\\n  \\\"AdminHelperLinks\\\",\\r\\n  \\\"https:\\/\\/github.com\\/uiii\\/AdminHelperLinks\\/archive\\/main.zip\\\"\\r\\n);\\r\\n\\r\\n$rm->installSiteModule();\\r\\n\"');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT 0,
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT 0,
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('ddevadmin', '1', '1681911065');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `cache_time` mediumint(9) NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1681915749,\"ns\":\"\\\\\",\"_lazy\":1,\"_rockmigrations_log\":\"--- 2023-04-19 16:46:16 ---\\nHomePage.php::migrate() - L54\\n\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1681911028,\"ns\":\"ProcessWire\",\"_lazy\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1681915746,\"ns\":\"\\\\\",\"_lazy\":\"*\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'meetup', '97', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[44],\"slashUrls\":1,\"compile\":0,\"modified\":1681921573,\"ns\":\"\\\\\",\"_lazy\":\"*\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'wall', '98', '0', '0', '{\"childTemplates\":[43],\"parentTemplates\":[1],\"allowPageNum\":1,\"slashUrls\":1,\"slashPageNum\":1,\"childNameFormat\":\"title\",\"compile\":0,\"modified\":1681922361,\"ns\":\"\\\\\",\"_lazy\":\"*\"}');

# --- /WireDatabaseBackup {"numTables":24,"numCreateTables":24,"numInserts":335,"numSeconds":0}