name 'devops_basic'
maintainer 'DennyZhang.com'
maintainer_email 'denny@dennyzhang.com'
license 'All rights reserved'
description 'Basic DevOps Setup'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.2'

supports 'ubuntu'

depends 'locale'
depends 'apt'
depends 'devops_library'
