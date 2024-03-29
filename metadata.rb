name 'rails5_chef12_cookbook'
maintainer 'Sam'
maintainer_email 'sam@touchtech.co.nz'
license 'All Rights Reserved'
description 'Installs/Configures rails5_chef12_cookbook'
long_description 'Installs/Configures rails5_chef12_cookbook'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/rails5_chef12_cookbook/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/rails5_chef12_cookbook'

depends 'opsworks_ruby', '1.4.0'