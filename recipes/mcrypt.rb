#
# Cookbook Name:: php-modules
# Recipe:: mcrypt
#
# Copyright 2013, Protec Innovations
#
# Licenced under the BSD 3-Clause Licence
#

case node['platform_family']
when "rhel"
    # mcrypt is installed with curl on RHEL - who knew?
    package 'php-curl' do
        action :install
    end
when "debian"
    package 'php5-mcrypt' do
        action :install
    end
end
