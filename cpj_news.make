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

projects[views][subdir] = "contrib"
projects[views][version] = "3.x-dev"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.x-dev"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.x-dev"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta2"

projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.0-alpha1"

projects[uuid_features][subdir] = "contrib"
projects[uuid_features][version] = "1.x-dev"

projects[formblock][subdir] = "contrib"
projects[formblock][version] = "1.x-dev"

projects[views][subdir] = "contrib"
projects[views][version] = "3.x-dev"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.x-dev"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.x-dev"

projects[token][subdir] = "contrib"
projects[token][version] = "1.x-dev"

projects[date][subdir] = "contrib"
projects[date][version] = "2.x-dev"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.x-dev"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.12"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.0"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.4"

projects[media][subdir] = "contrib"
projects[media][version] = "1.0-beta4"

projects[styles][subdir] = "contrib"
projects[styles][version] = "2.0-alpha5"

projects[plupload][subdir] = "contrib"
projects[plupload][version] = "1.0-beta2"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "1.0-alpha4"

projects[mediaelement][subdir] = "contrib"
projects[mediaelement][version] = "1.0"

projects[media_gallery][subdir] = "contrib"
projects[media_gallery][version] = "1.0-beta4"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha3"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta2"

projects[pux][subdir] = "contrib"
projects[pux][version] = "1.0-alpha2"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0-beta3"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0-beta2"

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
projects[nodereference_url][version] = "1.8"

projects[conditional_fields][subdir] = "contrib"
projects[conditional_fields][version] = "3.x-dev"

projects[workbench][subdir] = "contrib"
projects[workbench][version] = "1.0-beta5"

projects[workbench_moderation][subdir] = "contrib"
projects[workbench_moderation][version] = "1.0-beta5"

projects[workbench_access][subdir] = "contrib"
projects[workbench_access][version] = "1.0-beta5"

projects[flag][subdir] = "contrib"
projects[flag][version] = "2.x-dev"

projects[menu_token][subdir] = "contrib"
projects[menu_token][version] = "1.0-alpha1"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.x-dev"

projects[menutree][subdir] = "contrib"
projects[menutree][version] = "1.x-dev"

projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.x-dev"

projects[addtoany][subdir] = "contrib"
projects[addtoany][version] = "3.1"

projects[linkit][subdir] = "contrib"
projects[linkit][version] = "1.x-dev"

projects[linkit_views][subdir] = "contrib"
projects[linkit_views][version] = "1.x-dev"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.12"

projects[smartcrop][subdir] = "contrib"
projects[smartcrop][version] = "1.x-dev"

projects[field_slideshow][subdir] = "contrib"
projects[field_slideshow][version] = "1.x-dev"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.x-dev"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.x-dev"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.x-dev"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.x-dev"

; Custom modules

; our custom modules are hosted on git, so the download code looks a little different.
; we also want our custom modules and themes to go into a folder called custom, rather than contrib

projects[cpj_news_features][subdir] = "custom"
projects[cpj_news_features][type] = "module"
projects[cpj_news_features][download][type] = "git"
projects[cpj_news_features][download][url] = "git://github.com/cpj/cpj_news_features.git"


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
