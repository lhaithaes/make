api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.72.1.tar.gz"

; includes
includes[aes-std-d7-v8] = "https://raw.githubusercontent.com/lhaithaes/make/master/aes-std-d7-v11.make"

; Platform Modules

projects[bootstrap_quicktabs][version] = "1.1"
projects[context][version] = "3.7"
projects[entity_translation][version] = "1.0-beta7"
projects[feeds_tamper][version] = "1.x-dev"
projects[feeds][version] = "2.0-beta4"
projects[field_hidden][version] = "1.7"
projects[fieldblock][version] = "1.4"
projects[floating_block][version] = "1.3"
projects[gmap][version] = "2.11"
projects[job_scheduler][version] = "2.0-alpha3"
projects[link][version] = "1.4"
projects[location_feeds][version] = "1.6"
projects[neutral_paths][version] = "1.0"
projects[oauth][version] = "3.4"
projects[social_profile_field][version] = "1.0-rc0"
projects[taxonomy_menu][version] = "1.5"
projects[quicktabs][version] = "3.8"
projects[variable][version] = "2.5"

; Custom Modules
projects[features][type] = "module"
projects[features][download][type] = "git"
projects[features][download][url] = "https://github.com/Coulton7/features.git"

; Themes
projects[aesinternational][download][type] = "git"
projects[aesinternational][download][url] = "https://github.com/Coulton7/aesinternational.git"
projects[aesinternational][type] = "theme"
projects[aesinternational][directory_name] = "aesinternational"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
