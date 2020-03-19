api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.69.1.tar.gz"

; includes
includes[aes-std-d7-v6] = "https://raw.githubusercontent.com/lhaithaes/make/master/aes-std-d7-v6.make"

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
projects[gmap][patch][] = "https://www.drupal.org/files/issues/gmap_styled-maps-1482608-25.patch"
projects[i18n][version] = "1.18"
projects[i18n_contrib][version] = "1.0-alpha2"
projects[i18nviews][version] = "3.0-alpha1"
projects[imageblock][version] = "1.3"
projects[l10n_update][version] = "2.2"
projects[job_scheduler][version] = "2.0-alpha3"
projects[lang_dropdown][version] = "2.6"
projects[link][version] = "1.4"
projects[location_feeds][version] = "1.6"
projects[neutral_paths][version] = "1.0"
projects[oauth][version] = "3.4"
projects[panels_bootstrap_layouts][version] = "2.0"
projects[revisioning][version] = "1.9"
projects[search_api_page][version] = "1.4"
projects[social_profile_field][version] = "1.0-rc0"
projects[taxonomy_menu][version] = "1.5"
projects[tmgmt][version] = "1.0-rc3"
projects[variable][version] = "2.5"
projects[views_data_export][version] = "3.2"
projects[workflow][version] = "2.10"
projects[wysiwyg][version] = "2.4"

;new
projects[quicktabs][version] = "3.8"
projects[bootstrap_quicktabs][version] = "1.1"
projects[rabbit_hole][version] = "2.25"

; Themes
projects[aesinternational][download][type] = "git"
projects[aesinternational][download][url] = "https://github.com/Coulton7/aesinternational.git"
projects[aesinternational][type] = "theme"
projects[aesinternational][directory_name] = "aesinternational"

projects[aes_basic][type] = "theme"
projects[aes_basic][download][type] = "git"
projects[aes_basic][download][url] = "https://github.com/Coulton7/aes_basic.git"
projects[aes_basic][type] = "theme"
projects[aes_basic][directory_name] = "aes_basic"

; Libraries
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woocommerce/FlexSlider.git"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"