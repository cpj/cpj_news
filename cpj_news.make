; CPJ NEWS MAKE FILE.

; you can download all of the drupal projects listed in this make file by doing the following:

; cd path/to/drupal/profiles/cpj_news
; drush make --no-core --contrib-destination=. cpj_news.make

; semi-colons comment out a line of text.

api = 2
core = 7.x

; Contrib modules

; the following example downloads the 3.x-dev version views module
; and places it in profiles/cpj_news/modules/contrib/views 

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.2"

projects[publish_date][subdir] = "contrib"
projects[publish_date][version] = "1.1"

projects[views][subdir] = "contrib"
projects[views][version] = "3.x-dev"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.x-dev"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-rc2"

projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.0-alpha3"

projects[uuid_features][subdir] = "contrib"
projects[uuid_features][version] = "1.0-alpha1"

projects[formblock][subdir] = "contrib"
projects[formblock][version] = "1.x-dev"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc2"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.x-dev"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0"

projects[date][subdir] = "contrib"
projects[date][version] = "2.5"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.x-dev"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.13"

projects[imagecache_profiles][subdir] = "contrib"
projects[imagecache_profiles][version] = "1.x-dev"

projects[image_caption][subdir] = "contrib"
projects[image_caption][version] = "1.x-dev"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.1"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.4"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.3"

projects[stringoverrides][contrib] = "contrib"
projects[stringoverrides][version] = "1.8"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha3"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-rc1"

projects[pux][subdir] = "contrib"
projects[pux][version] = "1.0-alpha2"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.3"

projects[stringoverrides][subdir] = "contrib"
projects[stringoverrides][version] = "1.8"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.x-dev"

projects[og][subdir] = "contrib"
projects[og][version] = "1.x-dev"

projects[og_theme][subdir] = "contrib"
projects[og_theme][version] = "1.0"

projects[og_views][subdir] = "contrib"
projects[og_views][version] = "1.x-dev"

projects[og_node_link][subdir] = "contrib"
projects[og_node_link][version] = "1.0"

projects[references][subdir] = "contrib"
projects[references][version] = "2.x-dev"

projects[nodereference_url][subdir] = "contrib"
projects[nodereference_url][version] = "1.12"

projects[conditional_fields][subdir] = "contrib"
projects[conditional_fields][version] = "3.x-dev"

projects[workbench][subdir] = "contrib"
projects[workbench][version] = "1.1"

projects[workbench_moderation][subdir] = "contrib"
projects[workbench_moderation][version] = "1.x-dev"

projects[workbench_access][subdir] = "contrib"
projects[workbench_access][version] = "1.x-dev"

projects[flag][subdir] = "contrib"
projects[flag][version] = "2.x-dev"

projects[openlayers][subdir] = "contrib"
projects[openlayers][version] = "2.0-beta1"

projects[geofield][subdir] = "contrib"
projects[geofield][version] = "1.0"

projects[google_admanager][subdir] = "contrib"
projects[google_admanager][version] = "2.x-dev"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.x-dev"

projects[honeypot][subdir] = "contrib"
projects[honeypot][version] = "1.11"

projects[menu_token][subdir] = "contrib"
projects[menu_token][version] = "1.0-beta1"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[menutree][subdir] = "contrib"
projects[menutree][version] = "1.x-dev"

projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.x-dev"

projects[addtoany][subdir] = "contrib"
projects[addtoany][version] = "3.1"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.12"

projects[smartcrop][subdir] = "contrib"
projects[smartcrop][version] = "1.x-dev"

projects[field_slideshow][subdir] = "contrib"
projects[field_slideshow][version] = "1.6"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.x-dev"

projects[views_infinite_scroll][subdir] = "contrib"
projects[views_infinite_scroll][version] = "1.1"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "2.x-dev"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.0"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.4"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.x-dev"

projects[google_admanager][subdir] = "contrib"
projects[google_admanager][version] = "2.x-dev"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.0-rc2"

projects[realname_registration][subdir] = "contrib"
projects[realname_registration][version] = "2.x-dev"

projects[toolbar_styles][type] = "module"
projects[toolbar_styles][subdir] = "contrib"
projects[toolbar_styles][download][type] = "git"
projects[toolbar_styles][download][url] = "http://git.drupal.org/sandbox/seth.vincent/1118774"

; Custom modules

; our custom modules are hosted on git, so the download code looks a little different.
; we also want our custom modules and themes to go into a folder called custom, rather than contrib

projects[cpj_news_features][subdir] = "custom"
projects[cpj_news_features][type] = "module"
projects[cpj_news_features][download][type] = "git"
projects[cpj_news_features][download][url] = "git://github.com/cpj/cpj_news_features.git"

projects[cpj_news_features][subdir] = "custom"
projects[cpj_news_features][type] = "module"
projects[cpj_news_features][download][type] = "git"
projects[cpj_news_features][download][url] = "git://github.com/cpj/registration_restriction.git"

; Custom themes

; downloading custom themes from github is very similar to downloading custom modules:

projects[cpj_base_theme][type] = "theme"
projects[cpj_base_theme][download][type] = "git"
projects[cpj_base_theme][download][url] = "git://github.com/cpj/cpj_base_theme.git"

; Libraries

; we need the tinymce library to use as a wysiwyg editor:

; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "https://sourceforge.net/projects/tinymce/files/TinyMCE/3.3.9.2/tinymce_3_3_9_2.zip"
libraries[tinymce][directory_name] = "tinymce"

; jquery cycle
libraries[jquery_cycle][download][type] = "file"
libraries[jquery_cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery_cycle][destination] = "libraries/jquery.cycle"
