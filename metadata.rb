name             'rcs-openstack-ops-database'
maintainer       'UAF RCS'
maintainer_email 'chef@rcs.alaska.edu'
license          'Apache-2.0'
description      'Provides the shared database configuration for OpenStack'
version          '21.0.11'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'rcs-openstack-common'
depends 'mariadb', '~> 6.2.0'

chef_version '>= 16.0'
