maintainer       "Guilhem Lettron"
maintainer_email "guilhem.lettron@youscribe.com"
name             "libreoffice"
license          "Apache 2.0"
description      "Install libreoffice"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.3"
supports         'windows'
depends          'windows', '>= 1.2.6'
%W{ubuntu fedora}.each do |os|
  supports os
  case os
    when 'fedora'
      depends 'yum'
    when 'ubuntu'
      depends 'apt'
  end
end