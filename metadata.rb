name "php-modules"
maintainer       "Protec Innovations"
maintainer_email "dev@protecinnovations.co.uk"
license          "GPLv3"
description      "Installs/Configures php-modules"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ debian ubuntu mint redhat centos amazon }.each do |os|
    supports os
end

%w{ php }.each do |cb|
  depends cb
end
