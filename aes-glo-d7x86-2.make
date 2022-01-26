api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/refs/tags/7.86.1.tar.gz"

; includes
includes[aes-std-d7-v23] = "https://raw.githubusercontent.com/lhaithaes/make/master/aes-std-d7-v23.make"

; Platform Modules
projects[better_exposed_filters][version] = "3.6"
projects[custom_search][version] = "1.20"
projects[facetapi][version] = "1.6"
projects[feeds_tamper][version] = "1.2"
projects[feeds][version] = "2.0-beta5"
projects[field_group_ajaxified_multipage][version] = "1.1"
projects[gmap][version] = "2.x-dev"
projects[job_scheduler][version] = "2.0"
; Check Call to undefined function l10n_update_ensure_htaccess before updating
projects[menu_attributes][version] = "1.1"
projects[menu_block][version] = "2.8"
projects[pathrules][version] = "1.0"
projects[rules_url_argument][version] = "1.2"
projects[schema][version] = "1.3"
projects[variable][version] = "2.5"

; Themes
projects[aesglobal][download][type] = "git"
projects[aesglobal][download][url] = "https://github.com/Coulton7/aesglobal.git"
projects[aesglobal][type] = "theme"
projects[aesglobal][directory_name] = "aesglobal"

projects[aeseng][download][type] = "git"
projects[aeseng][download][url] = "https://github.com/Coulton7/aeseng.git"
projects[aeseng][type] = "theme"
projects[aeseng][directory_name] = "aeseng"
