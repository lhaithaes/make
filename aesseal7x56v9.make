api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://ftp.drupal.org/files/projects/drupal-7.56.tar.gz"

; Modules
projects[views_bulk_operations][version] = "3.4"

projects[backup_migrate][version] = "3.3"

projects[better_exposed_filters][version] = "3.5"

projects[block_class][version] = "2.3"

projects[breadcrumbs_by_path][version] = "1.0-alpha13"

projects[breakpoints][version] = "1.4"

projects[ctools][version] = "1.12"

projects[cdn][version] = "2.10"

; Remove in later version
projects[contact_forms][version] = "1.8"

projects[facetapi][version] = "1.5"

projects[custom_search][version] = "1.20"

; Remove in later version
projects[ds][version] = "2.11"

projects[entity][version] = "1.8"

projects[entity2text][version] = "1.0-alpha3"

projects[entity_rules][version] = "1.0-alpha4"

projects[entityform][version] = "2.0-rc4"

projects[entityreference][version] = "1.5"

projects[eu_cookie_compliance][version] = "1.17"

projects[feeds][version] = "2.0-beta4"

; Remove in later version
projects[feeds_tamper][version] = "1.0-beta4"

projects[fences][version] = "1.2"

; Remove in later version
projects[field_group_ajaxified_multipage][version] = "1.0-beta2"

projects[field_default_token][version] = "1.3"

projects[field_group][version] = "1.6"

projects[field_hidden][version] = "1.7"

; Remove in later version
projects[field_slideshow][version] = "1.82"

projects[field_validation][version] = "2.6"

projects[filefield_sources][version] = "1.10"

projects[flexslider][version] = "2.0-rc2"

projects[picture][version] = "2.13"

; Remove in later version
projects[globalredirect][version] = "1.5"

projects[redirect][version] = "1.0-rc3"

projects[gmap][version] = "2.11"

; Remove in later version
projects[google_analytics][version] = "2.4"

projects[google_tag][version] = "1.3"

projects[httpbl][version] = "1.0"

projects[i18n][version] = "1.18"

projects[i18n_contrib][version] = "1.0-alpha2"

projects[i18nviews][version] = "3.0-alpha1"

projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_dollar][version] = "1.1"

projects[jquery_update][version] = "3.0-alpha5"

projects[l10n_update][version] = "1.1"

projects[location][version] = "3.7"

projects[lang_dropdown][version] = "2.5"

projects[libraries][version] = "2.3"

projects[login_security][version] = "1.9"

projects[masonry][version] = "3.0-beta1"

projects[masonry_views][version] = "3.0"

; Remove in later version
projects[oembed][version] = "0.1-beta3"

projects[menu_attributes][version] = "1.0"

projects[menu_block][version] = "2.7"

projects[metatag][version] = "1.22"

projects[module_filter][version] = "2.1"

projects[pathauto][version] = "1.3"

projects[pathrules][version] = "1.0"

; Remove in later version
projects[remote_file_source][version] = "1.0"

projects[remote_stream_wrapper][version] = "1.0-rc1"

projects[rules][version] = "2.10"

projects[rules_url_argument][version] = "1.2"

; Remove in later version
projects[schema][version] = "1.3"

projects[search_api][version] = "1.22"

projects[search_api_autocomplete][version] = "1.5"

projects[search_api_page][version] = "1.4"

projects[search_api_solr][version] = "1.12"

projects[security_review][version] = "1.3"

projects[taxonomy_menu][version] = "2.0-alpha2"

projects[token][version] = "1.7"

projects[tvi][version] = "1.0"

projects[variable][version] = "2.5"

projects[views][version] = "3.18"

; Remove in later version
projects[views_fluid_grid][version] = "3.0"

; Remove in later version
projects[views_infinite_scroll][version] = "2.1"

; Remove in later version
projects[views_slideshow][version] = “3.9”

projects[wysiwyg][version] = "2.4"

projects[xmlsitemap][version] = "2.3"

; Themes
projects[bootstrap][version] = "3.15"

projects[adminimal_theme][version] = "1.24"

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
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%20VERSION/ckeditor_VERSION_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"