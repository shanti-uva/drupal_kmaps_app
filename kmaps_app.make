core = 7.x
api = 2

; Core
projects[] = drupal

; Modules
projects[] = jquery_update
projects[] = json2
projects[] = libraries
projects[] = features
projects[] = ctools

projects[drupal_shanti_kmaps_setup][type] = "module"
projects[drupal_shanti_kmaps_setup][download][type] = "git"
projects[drupal_shanti_kmaps_setup][download][url] = "git@github.com:shanti-uva/drupal_shanti_kmaps_setup.git"

projects[drupal_kmaps_modules][type] = "module"
projects[drupal_kmaps_modules][download][type] = "git"
projects[drupal_kmaps_modules][download][url] = "git@github.com:shanti-uva/drupal_kmaps_modules.git"

projects[drupal_shanti_sarvaka_modules][type] = "module"
projects[drupal_shanti_sarvaka_modules][download][type] = "git"
projects[drupal_shanti_sarvaka_modules][download][url] = "git@github.com:shanti-uva/drupal_shanti_sarvaka_modules.git"

projects[drupal_kmaps_explorer][type] = "module"
projects[drupal_kmaps_explorer][download][type] = "git"
projects[drupal_kmaps_explorer][download][url] = "git@github.com:shanti-uva/drupal_kmaps_explorer.git"

projects[drupal_kmaps_navigator][type] = "module"
projects[drupal_kmaps_navigator][download][type] = "git"
projects[drupal_kmaps_navigator][download][url] = "git@github.com:shanti-uva/drupal_kmaps_navigator.git"

projects[drupal_shanti_kmaps_admin][type] = "module"
projects[drupal_shanti_kmaps_admin][download][type] = "git"
projects[drupal_shanti_kmaps_admin][download][url] = "git@github.com:shanti-uva/drupal_shanti_kmaps_admin.git"

; Themes
projects[drupal_shanti_sarvaka_kmaps][type] = "theme"
projects[drupal_shanti_sarvaka_kmaps][download][type] = "git"
projects[drupal_shanti_sarvaka_kmaps][download][url] = "git@github.com:shanti-uva/drupal_shanti_sarvaka_kmaps.git"

projects[drupal_shanti_sarvaka_theme][type] = "theme"
projects[drupal_shanti_sarvaka_theme][download][type] = "git"
projects[drupal_shanti_sarvaka_theme][download][url] = "git@github.com:shanti-uva/drupal_shanti_sarvaka_theme.git"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[fancytree][download][type] = "svn"
libraries[fancytree][download][url] = "https://github.com/shanti-uva/drupal_kmaps_modules/trunk/libraries/fancytree"
libraries[fancytree][directory_name] = "fancytree"
libraries[fancytree][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[ajaxsolr][download][type] = "svn"
libraries[ajaxsolr][download][url] = "https://github.com/shanti-uva/drupal_kmaps_modules/trunk/libraries/ajaxsolr"
libraries[ajaxsolr][directory_name] = "ajaxsolr"
libraries[ajaxsolr][type] = "library"

