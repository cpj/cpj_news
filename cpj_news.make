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

;projects[views][subdir] = "contrib"
;projects[views][version] = "3.x-dev"
projects[Chaos tool suite] = "contrib"
projects[Chaos tool suite] = 7.x-1.0-alpha4"
; Custom modules

; our custom modules are hosted on git, so the download code looks a little different.
; we also want our custom modules and themes to go into a folder called custom, rather than contrib

projects[cpj_news][subdir] = "custom"
projects[cpj_news][type] = "module"
projects[cpj_news][download][type] = "git"
projects[cpj_news][download][url] = "git://github.com/cpj/cpj_news_features.git"


; Contrib themes

; this will download the admin theme rubik and the tao base theme it uses:

projects[tao][version] = "3.0-beta3"
projects[rubik][version] = "4.0-beta4"

; Custom themes

; downloading custom themes from github is very similar to downloading custom modules:

;projects[EXAMPLE!!!][type] = "theme"
;projects[EXAMPLE!!!][download][type] = "git"
;projects[EXAMPLE!!!][download][url] = "git://github.com/sethvincent/EXAMPLE!!!.git



; Libraries

; we need the tinymce library to use as a wysiwyg editor:

; TinyMCE 
; libraries[tinymce][download][type] = "get"
; libraries[tinymce][download][url] = "https://sourceforge.net/projects/tinymce/files/TinyMCE/3.3.9.2/tinymce_3_3_9_2.zip"
; libraries[tinymce][directory_name] = "tinymce"
