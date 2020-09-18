name              'htpasswd'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Provider for htpasswd'
source_url        'https://github.com/sous-chefs/htpasswd'
issues_url        'https://github.com/sous-chefs/htpasswd/issues'
chef_version      '>= 12.15'
version           '0.3.0'

gem 'htauth'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'redhat'
supports 'ubuntu'

depends 'poise-python'
