#
# Cookbook Name:: php-modules
# Recipe:: xdebug
#
# Copyright 2015, Protec Innovations
#
# Licenced under the BSD 3-Clause Licence
#

case node["platform"]
when "ubuntu"
  if node["platform_version"].to_f >= 9.10
    package 'php5-xdebug' do
      action :install
    end
  end
end

cookbook_file "/etc/php5/mods-available/xdebug.ini" do
    source "xdebug"
    owner "root"
    mode 00700
end
