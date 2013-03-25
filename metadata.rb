maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures php-modules"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w{ debian ubuntu mint redhat centos amazon }.each do |os|
    supports os
end

%w{ php }.each do |cb|
  depends cb
end
