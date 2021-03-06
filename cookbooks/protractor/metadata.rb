name 'protractor'
maintainer 'DennyZhang.com'
maintainer_email 'denny@dennyzhang.com'
license 'All rights reserved'
description 'Chef cookbook to install and setup protractor'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.0'

supports 'arch'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'redhat'
supports 'scientific'
supports 'smartos'
supports 'suse'
supports 'ubuntu'

depends 'nodejs', '=2.4.0'
depends 'apt', '=2.6.1'
depends 'java', '=1.31.0'
