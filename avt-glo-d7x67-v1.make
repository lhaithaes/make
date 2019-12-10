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
projects[media_ckeditor][version] = "2.10"
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
projects[title][version] = "1.0-beta3"
projects[token_filter][version] = "1.1"
projects[token][version] = "1.7"
projects[tvi][version] = "1.0"
projects[views_bulk_operations][version] = "3.5"
projects[views][version] = "3.22"
projects[xmlsitemap][version] = "2.6"
projects[date][version] = "2.10"

; Platform Modules
projects[animate_css][version] = "1.42"
projects[ckeditor][version] = "1.18"
projects[cpn][version] = "1.7"
projects[fieldblock][version] = "1.4"
projects[file_entity_link][version] = "1.0-alpha3"
projects[file_entity][version] = "2.25"
projects[floating_block][version] = "1.3"
projects[image_url_formatter][version] = "1.4"
projects[imageblock][version] = "1.3"
projects[linked_field][version] = "1.10"
projects[media_oembed][version] = "2.7"
projects[menu_block][version] = "2.8"
projects[oembed][version] = "1.0-rc2"
projects[security_review][version] = "1.3"
projects[site_status_message][version] = "1.3"
projects[slick_extras][version] = "2.0"
projects[slick_views][version] = "2.1"
projects[slick][version] = "2.1"
projects[social_profile_field][version] = "1.0-rc0"
projects[taxonomy_menu][version] = "1.6"
projects[wowjs][version] = "1.2"

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
projects[bootstrap][version] = "3.23"
projects[adminimal_theme][version] = "1.25"

projects[aesbs337][download][type] = "git"
projects[aesbs337][download][url] = "https://github.com/Coulton7/aesbs337.git"
projects[aesbs337][type] = "theme"
projects[aesbs337][directory_name] = "aesbs337"

projects[avt_bs][download][type] = "git"
projects[avt_bs][download][url] = "https://github.com/Coulton7/avt_bs.git"
projects[avt_bs][type] = "theme"
projects[avt_bs][directory_name] = "avt_bs"

projects[ms_bs][download][type] = "git"
projects[ms_bs][download][url] = "https://github.com/Coulton7/ms_bs.git"
projects[ms_bs][type] = "theme"
projects[ms_bs][directory_name] = "ms_bs"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

libraries[animate][download][type] = "get"
libraries[animate][download][url] = "https://github.com/daneden/animate.css/archive/master.zip"
libraries[animate][directory_name] = "animate"
libraries[animate][type] = "library"

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.1.0.zip"
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.7.2/ckeditor_4.7.2_full.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[fontawesome][download][type] = "get"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome/archive/v4.6.3.zip"
libraries[fontawesome][directory_name] = "fontawesome"
libraries[fontawesome][type] = "library"

libraries[imagesloaded][download][type] = "get"
libraries[imagesloaded][download][url] = "http://desandro.github.io/imagesloaded/imagesloaded.pkgd.min.js"
libraries[imagesloaded][directory_name] = "imagesloaded"
libraries[imagesloaded][type] = "library"

libraries[masonry][download][type] = "file"
libraries[masonry][download][url] = "https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"
libraries[masonry][directory_name] = "masonry"
libraries[masonry][type] = "library"

; required by navbar
libraries[modernizr][download][type] = "file"
libraries[modernizr][download][url] = "https://raw.githubusercontent.com/BrianGilbert/modernizer-navbar/2.7.1/modernizr-min.js"
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"

libraries[rrssb-plus][download][type] = "get"
libraries[rrssb-plus][download][url] = "https://github.com/AdamPS/rrssb-plus/archive/0.5.2.zip"
libraries[rrssb-plus][directory_name] = "rrssb-plus"
libraries[rrssb-plus][type] = "library"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.5.2.zip"
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"

libraries[wow][download][type] = "get"
libraries[wow][download][url] = "https://github.com/matthieua/WOW/archive/master.zip"
libraries[wow][directory_name] = "wow"
libraries[wow][type] = "library"

libraries[easing][download][type] = "get"
libraries[easing][download][url] = "https://github.com/gdsmith/jquery.easing/archive/master.zip"
libraries[easing][directory_name] = "easing"
libraries[easing][type] = "library"
