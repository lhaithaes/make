api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.67.1.tar.gz"

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
projects[ajax_facets][version] = "3.7"
projects[better_exposed_filters][version] = "3.6"
projects[bu][version] = "1.4"
projects[chosen][version] = "2.1"
projects[conditional_fields][version] = "3.0-alpha2"
projects[context][version] = "3.9"
projects[ds_bootstrap_layouts][version] = "3.1"
projects[ds][version] = "2.16"
projects[entityconnect][version] = "2.0-rc2"
projects[facetapi_select][version] = "1.x-dev"
projects[facetapi][version] = "1.5"
projects[fancy_file_delete][version] = "1.0-beta11"
projects[feeds_tamper][version] = "1.2"
projects[feeds][version] = "2.0-beta4"
projects[field_group_multiple][version] = "1.0-beta3"
projects[file_entity][version] = "2.25"
projects[filefield_sources][version] = "1.11"
projects[globalredirect][version] = "1.6"
projects[image_field_caption][version] = "2.3"
projects[image_link_formatter][version] = "1.1"
projects[image_url_formatter][version] = "1.4"
projects[imageblock][version] = "1.3"
projects[imagezoomer][version] = "1.0"
projects[job_scheduler][version] = "2.0"
projects[link][version] = "1.5"
projects[media_feeds][version] = "2.0-alpha1"
projects[menu_attributes][version] = "1.0"
projects[menu_block][version] = "2.8"
projects[menu_views][version] = "2.5"
projects[password_policy][version] = "1.16"
projects[remote_file_source][version] = "1.0"
projects[search_api_autocomplete][version] = "1.6"
projects[search_api_exclude][version] = "1.3"
projects[sharethis][version] = "2.12"
projects[shs][version] = "1.7"
projects[tablefield][version] = "3.2"
projects[taxonomy_menu][version] = "1.6"
projects[textformatter][version] = "1.4"
projects[views_data_export][version] = "3.2"
projects[views_selective_filters][version] = "1.5"
projects[wysiwyg][version] = "2.5"

; Custom Modules
projects[location][download][type] = "git"
projects[location][download][url] = "https://github.com/lhaithaes/location.git"
projects[location][type] = "module"
projects[location][directory_name] = "location"

projects[globalredirect][version] = "1.6"
; See https://www.drupal.org/project/globalredirect/issues/2027705#comment-12700414
projects[globalredirect][patch][] = https://www.drupal.org/files/issues/conflict_between_global-2027705-13.patch

projects[ckeditor][type] = "module"
projects[ckeditor][download][type] = "get"
projects[ckeditor][download][url] = "https://s3-eu-west-1.amazonaws.com/aesweb/makefile/ckeditor.tar"

projects[features][type] = "module"
projects[features][download][type] = "git"
projects[features][download][url] = "https://github.com/Coulton7/features.git"

projects[social_content][type] = "module"
projects[social_content][download][type] = "git"
projects[social_content][download][url] = "https://github.com/Coulton7/social_content.git"

; Themes
projects[bootstrap][version] = "3.19"
projects[adminimal_theme][version] = "1.25"

projects[bootstrap_component][download][type] = "git"
projects[bootstrap_component][download][url] = "https://github.com/Coulton7/compseals.git"
projects[bootstrap_component][type] = "theme"
projects[bootstrap_component][directory_name] = "bootstrap_component"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

; required by navbar
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.1.0.zip"
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

; required by navbar
libraries[modernizr][download][type] = "file"
libraries[modernizr][download][url] = "https://raw.githubusercontent.com/BrianGilbert/modernizer-navbar/2.7.1/modernizr-min.js"
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"

; required by navbar
libraries[underscore][download][type] = "git"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore.git"
libraries[underscore][download][tag] = "1.5.0"
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"

libraries[imagesloaded][download][type] = "file"
libraries[imagesloaded][download][url] = "http://desandro.github.io/imagesloaded/imagesloaded.pkgd.min.js"
libraries[imagesloaded][directory_name] = "imagesloaded"
libraries[imagesloaded][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.7.2/ckeditor_4.7.2_full.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[rrssb-plus][download][type] = "get"
libraries[rrssb-plus][download][url] = "https://github.com/kni-labs/rrssb/archive/1.8.1.zip"
libraries[rrssb-plus][directory_name] = "rrssb-plus"
libraries[rrssb-plus][type] = "library"

libraries[rrssb-plus][download][type] = "get"
libraries[rrssb-plus][download][url] = "https://github.com/kni-labs/rrssb/archive/1.8.1.zip"
libraries[rrssb-plus][directory_name] = "rrssb-plus"
libraries[rrssb-plus][type] = "library"

libraries[chosen][download][type] = "git"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen-package.git"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"