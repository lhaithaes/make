api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.68.1.tar.gz"

; includes
includes[aes-std-d7-v5] = "https://raw.githubusercontent.com/lhaithaes/make/master/aes-std-d7-v5.make"

; Platform Modules
projects[ckeditor_image][version] = "1.2"
projects[ckeditor][version] = "1.17"
projects[context][version] = "3.7"
projects[entity_translation][version] = "1.0-beta7"
projects[feeds_tamper][version] = "1.x-dev"
projects[feeds][version] = "2.0-beta4"
projects[field_hidden][version] = "1.7"
projects[fieldblock][version] = "1.4"
projects[file_entity][version] = "3.0-beta2"
projects[flexslider][version] = "2.0-rc2"
projects[floating_block][version] = "1.3"
projects[gmap][version] = "2.11"
projects[i18n][version] = "1.18"
projects[i18nviews][version] = "3.0-alpha1"
projects[l10n_update][version] = "2.2"
projects[job_scheduler][version] = "2.0-alpha3"
projects[link][version] = "1.4"
projects[location_feeds][version] = "1.6"
projects[neutral_paths][version] = "1.0"
projects[oauth][version] = "3.4"
projects[revisioning][version] = "1.9"
projects[search_api_page][version] = "1.4"
projects[social_profile_field][version] = "1.0-rc0"
projects[taxonomy_menu][version] = "1.5"
projects[tmgmt][version] = "1.0-rc3"
projects[variable][version] = "2.5"
projects[views_data_export][version] = "3.2"
projects[workflow][version] = "2.10"

;new
projects[quicktabs][version] = "3.8"
projects[bootstrap_quicktabs][version] = "1.1"

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

libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woocommerce/FlexSlider.git"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"
