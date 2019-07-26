api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.67.tar.gz"

; Common Modules
projects[backup_migrate][version] = "3.6"
projects[block_class][version] = "2.4"
projects[breadcrumbs_by_path][version] = "1.0-alpha13"
projects[ckeditor_plain_summary][version] = "1.0"
projects[ctools][version] = "1.15"
projects[entity_rules][version] = "1.0-alpha4"
projects[entity][version] = "1.9"
projects[entity2text][version] = "1.x-dev"
projects[entityform][version] = "2.0-rc4"
projects[entityreference][version] = "1.5"
projects[fences][version] = "1.2"
projects[field_default_token][version] = "1.3"
projects[field_formatter_class][version] = "1.2"
projects[field_formatter_settings][version] = "1.1"
projects[field_group][version] = "1.6"
projects[field_validation][version] = "2.6"
projects[fontawesome][version] = "3.10"
projects[google_analytics][version] = "2.6"
projects[google_tag][version] = "1.4"
projects[httpbl][version] = "1.0"
projects[image_class][version] = "1.0"
projects[jquery_dollar][version] = "1.1"
projects[jquery_update][version] = "3.0-alpha5"
projects[libraries][version] = "2.5"
projects[linkit][version] = "3.5"
projects[login_security][version] = "1.9"
projects[masonry_views][version] = "3.0"
projects[masonry][version] = "3.0-beta1"
projects[media_ckeditor][version] = "2.9"
projects[media][version] = "4.0-beta1"
projects[metatag][version] = "1.25"
projects[module_filter][version] = "2.2"
projects[navbar][version] = "1.7"
projects[node_class][version] = "1.3"
projects[pathauto][version] = "1.3"
projects[picture][version] = "2.13"
projects[prepopulate][version] = "2.1"
projects[redirect][version] = "2.x-dev"
projects[remote_stream_wrapper][version] = "1.0-rc1"
projects[rrssb][version] = "2.3"
projects[rules][version] = "2.12"
projects[search_api_db][version] = "1.7"
projects[search_api_solr][version] = "1.14"
projects[search_api][version] = "1.26"
projects[site_map][version] = "1.3"
projects[token_filter][version] = "1.1"
projects[token][version] = "1.7"
projects[tvi][version] = "1.0"
projects[views_bulk_operations][version] = "3.5"
projects[views][version] = "3.22"
projects[xmlsitemap][version] = "2.6"

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

; Custom modules
projects[location][download][type] = "git"
projects[location][download][url] = "https://github.com/lhaithaes/location.git"
projects[location][type] = "module"
projects[location][directory_name] = "location"

projects[social_content][download][type] = "git"
projects[social_content][download][url] = "https://github.com/Coulton7/social_content.git"
projects[social_content][type] = "module"
projects[social_content][directory_name] = "social_content"

projects[globalredirect][version] = "1.6"
; See https://www.drupal.org/project/globalredirect/issues/2027705#comment-12700414
projects[globalredirect][patch][] = https://www.drupal.org/files/issues/conflict_between_global-2027705-13.patch

projects[ckeditor][type] = "module"
projects[ckeditor][download][type] = "get"
projects[ckeditor][download][url] = "https://s3-eu-west-1.amazonaws.com/aesweb/sites/all/libraries/ckeditor.tar"

projects[features][type] = "module"
projects[features][download][type] = "git"
projects[features][download][url] = "https://github.com/Coulton7/features.git"

; Themes
projects[bootstrap][version] = "3.19"
projects[adminimal_theme][version] = "1.24"

projects[aesbs337][download][type] = "git"
projects[aesbs337][download][url] = "https://github.com/Coulton7/aesbs337.git"
projects[aesbs337][type] = "theme"
projects[aesbs337][directory_name] = "aesbs337"

projects[aesinternational][download][type] = "git"
projects[aesinternational][download][url] = "https://github.com/Coulton7/aesinternational.git"
projects[aesinternational][type] = "theme"
projects[aesinternational][directory_name] = "aesinternational"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

libraries[imagesloaded][download][type] = "get"
libraries[imagesloaded][download][url] = "http://desandro.github.io/imagesloaded/imagesloaded.pkgd.min.js"
libraries[imagesloaded][directory_name] = "imagesloaded"
libraries[imagesloaded][type] = "library"

libraries[masonry][download][type] = "get"
libraries[masonry][download][url] = "https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"
libraries[masonry][directory_name] = "masonry"
libraries[masonry][type] = "library"

libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woocommerce/FlexSlider.git"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

libraries[rrssb][download][type] = "git"
libraries[rrssb][download][url] = "https://github.com/kni-labs/rrssb.git"
libraries[rrssb][directory_name] = "rrssb"
libraries[rrssb][type] = "library"

libraries[rrssb-plus][download][type] = "git"
libraries[rrssb-plus][download][url] = "https://github.com/AdamPS/rrssb-plus.git"
libraries[rrssb-plus][directory_name] = "rrssb-plus"
libraries[rrssb-plus][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.7.2/ckeditor_4.7.2_full.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

; Library: Modernizr
libraries[modernizr][download][type] = "git"
libraries[modernizr][download][url] = "https://github.com/BrianGilbert/modernizer-navbar.git"
libraries[modernizr][download][revision] = "5b89d9225320e88588f1cdc43b8b1e373fa4c60f"

; Library: Backbone
libraries[backbone][download][type] = "git"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone.git"
libraries[backbone][download][tag] = "1.0.0"

; Library: Underscore
libraries[underscore][download][type] = "git"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore.git"
libraries[underscore][download][tag] = "1.5.0"

libraries[fontawesome][download][type] = "git"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome.git"
libraries[fontawesome][directory_name] = "fontawesome"
libraries[fontawesome][type] = "library"
