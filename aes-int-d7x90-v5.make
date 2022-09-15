api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/drupal7x/archive/refs/tags/7.90.1.tar.gz"

; includes
includes[aes-std-d7-v27] = "https://raw.githubusercontent.com/lhaithaes/make/master/aes-std-d7-v27.make"

; Platform Modules

projects[bootstrap_quicktabs][version] = "1.1"
;probably remove for ui suite functions
projects[context][version] = "3.11"
projects[domain][version] = "3.17"
projects[domain_blocks][version] = "3.0"
projects[domain_lang][version] = "1.0"
projects[domain_path][version] = "1.0-beta4"
projects[entity_translation][version] = "1.1"
projects[field_hidden][version] = "1.9"
projects[fieldblock][version] = "1.4"
projects[job_scheduler][version] = "2.0"
projects[gmap][version] = "2.11"
projects[location_feeds][version] = "1.6"
projects[neutral_paths][version] = "1.0"
projects[oauth][version] = "3.4"
projects[social_profile_field][version] = "1.0-rc0"
projects[taxonomy_menu][version] = "1.6"
projects[quicktabs][version] = "3.8"

; Custom Modules
projects[features][type] = "module"
projects[features][download][type] = "git"
projects[features][download][url] = "https://github.com/Coulton7/features.git"

; Themes
projects[aesinternational][download][type] = "git"
projects[aesinternational][download][url] = "https://github.com/Coulton7/aesinternational.git"
projects[aesinternational][type] = "theme"
projects[aesinternational][directory_name] = "aesinternational"

projects[internationalredirect][download][type] = "git"
projects[internationalredirect][download][url] = "https://github.com/Coulton7/internationalredirect.git"
projects[internationalredirect][type] = "theme"
projects[internationalredirect][directory_name] = "internationalredirect"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
