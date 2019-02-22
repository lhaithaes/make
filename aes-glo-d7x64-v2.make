api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.64.1.tar.gz"

; Modules
projects[views_bulk_operations][version] = "3.5"
projects[backup_migrate][version] = "3.6"
projects[better_exposed_filters][version] = "3.6"
projects[block_class][version] = "2.4"
projects[breadcrumbs_by_path][version] = "1.0-alpha13"
projects[breakpoints][version] = "1.6"
projects[ctools][version] = "1.15"
projects[contact_forms][version] = "1.9"
projects[entity][version] = "1.9"
projects[entity2text][version] = "1.0-alpha3"
projects[entity_rules][version] = "1.0-alpha4"
projects[entityform][version] = "2.0-rc4"
projects[entityreference][version] = "1.5"
projects[feeds][version] = "2.0-beta4"
projects[feeds_tamper][version] = "1.2"
projects[fences][version] = "1.2"
; Remove in later version
projects[field_group_ajaxified_multipage][version] = "1.1"
projects[field_default_token][version] = "1.3"
projects[field_group][version] = "1.6"
projects[field_hidden][version] = "1.8"
projects[field_validation][version] = "2.6"
projects[filefield_sources][version] = "1.11"
projects[flexslider][version] = "2.0-rc2"
projects[picture][version] = "2.13"
projects[globalredirect][version] = "1.6"
; See https://www.drupal.org/project/globalredirect/issues/2027705#comment-12700414
projects[globalredirect][patch][] = https://www.drupal.org/files/issues/conflict_between_global-2027705-13.patch
projects[gmap][version] = "2.x-dev"
projects[google_tag][version] = "1.4"
projects[httpbl][version] = "1.0"
projects[i18n][version] = "1.26"
projects[i18n_contrib][version] = "1.0-alpha2"
projects[i18nviews][version] = "3.x-dev"
projects[job_scheduler][version] = "2.0"
projects[jquery_dollar][version] = "1.1"
projects[jquery_update][version] = "3.0-alpha5"
projects[l10n_update][version] = "1.0-beta3"

projects[location][download][type] = "git"
projects[location][download][url] = "https://github.com/lhaith/location.git"
projects[location][type] = "module"
projects[location][directory_name] = "location"

projects[lang_dropdown][version] = "2.6"
projects[libraries][version] = "2.5"
projects[login_security][version] = "1.9"
projects[masonry][version] = "3.0-beta1"
projects[masonry_views][version] = "3.0"
projects[menu_attributes][version] = "1.0"
projects[menu_block][version] = "2.8"
projects[metatag][version] = "1.25"
projects[module_filter][version] = "2.1"
projects[pathauto][version] = "1.3"
projects[pathrules][version] = "1.0"
; Remove in later version
projects[remote_file_source][version] = "1.0"
projects[remote_stream_wrapper][version] = "1.0-rc1"
projects[rules][version] = "2.12"
projects[rules_url_argument][version] = "1.2"
projects[schema][version] = "1.3"
projects[search_api][version] = "1.25"
projects[search_api_autocomplete][version] = "1.6"
projects[search_api_page][version] = "1.5"
projects[search_api_solr][version] = "1.14"
projects[search_api_db][version] = "1.7"
projects[facetapi][version] = "1.5"
projects[custom_search][version] = "1.20"
projects[token][version] = "1.7"
projects[token_filter][version] = "1.1"
projects[tvi][version] = "1.0"
projects[variable][version] = "2.5"
projects[views][version] = "3.20"
projects[views_data_export] = "3.2"
projects[wysiwyg][version] = "2.5"
projects[xmlsitemap][version] = "2.6"

; Themes
projects[bootstrap][version] = "3.19"
projects[adminimal_theme][version] = "1.25"

projects[aesbs337][download][type] = "git"
projects[aesbs337][download][url] = "https://github.com/Coulton7/aesbs337.git"
projects[aesbs337][type] = "theme"
projects[aesbs337][directory_name] = "aesbs337"

projects[aesglobal][download][type] = "git"
projects[aesglobal][download][url] = "https://github.com/Coulton7/aesglobal.git"
projects[aesglobal][type] = "theme"
projects[aesglobal][directory_name] = "aesglobal"

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

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.7.2/ckeditor_4.7.2_full.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
