api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.72.1.tar.gz"

; includes
includes[aes-std-d7-v16] = "https://raw.githubusercontent.com/lhaithaes/make/master/aes-std-d7-v16.make"

; Platform Modules
projects[bootstrap_quicktabs][version] = "1.1"
projects[context][version] = "3.10"
projects[entity_translation][version] = "1.1"
projects[feeds_tamper][version] = "1.x-dev"
projects[feeds][version] = "2.0-beta5"
projects[fieldblock][version] = "1.4"
projects[floating_block][version] = "1.3"
projects[gmap][version] = "2.11"
projects[gmap][patch][] = "https://www.drupal.org/files/issues/gmap_styled-maps-1482608-25.patch"
projects[imageblock][version] = "1.3"
projects[job_scheduler][version] = "2.0-alpha3"
projects[link][version] = "1.7"
projects[location_feeds][version] = "1.6"
projects[neutral_paths][version] = "1.0"
projects[oauth][version] = "3.4"
projects[panels_bootstrap_layouts][version] = "3.0"
projects[quicktabs][version] = "3.8"
projects[social_profile_field][version] = "1.0-rc0"
projects[taxonomy_menu][version] = "1.6"
projects[variable][version] = "2.5"
projects[wysiwyg][version] = "2.6"

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
