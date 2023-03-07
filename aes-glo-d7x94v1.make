api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/drupal7x/archive/refs/tags/7.94.1.tar.gz"

; includes
includes[aes-std-d7-v24] = "https://raw.githubusercontent.com/lhaithaes/make/master/aes-std-d7-v24.make"

; Platform Modules
projects[better_exposed_filters][version] = "3.6"
projects[gmap][version] = "2.x-dev"
projects[job_scheduler][version] = "2.0"
; Check Call to undefined function l10n_update_ensure_htaccess before updating
projects[menu_attributes][version] = "1.1"
projects[menu_block][version] = "2.9"
projects[schema][version] = "1.3"

; Themes
projects[aesglobal][download][type] = "git"
projects[aesglobal][download][url] = "https://github.com/Coulton7/aesglobal.git"
projects[aesglobal][type] = "theme"
projects[aesglobal][directory_name] = "aesglobal"

projects[aeseng][download][type] = "git"
projects[aeseng][download][url] = "https://github.com/Coulton7/aeseng.git"
projects[aeseng][type] = "theme"
projects[aeseng][directory_name] = "aeseng"
