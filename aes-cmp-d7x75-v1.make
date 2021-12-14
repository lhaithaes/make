api = 2
core = 7.x

; Drupal 7
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.75.1.tar.gz"

; includes
includes[aes-std-d7-v8] = "https://raw.githubusercontent.com/lhaithaes/make/master/aes-std-d7-v21.make"

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
projects[ckeditor][download][url] = "https://s3-eu-west-1.amazonaws.com/sites/all/libraries/ckeditor.tar"

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

libraries[chosen][download][type] = "git"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen-package.git"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
