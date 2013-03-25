#
# Cookbook Name:: php-modules
# Recipe:: intl
#
# Copyright 2013, Protec Innovations
#
# Licenced under the BSD 3-Clause Licence
#


case node['platform_family']
when "debian"
    package 'php5-intl' do
        action :install
    end
when "rhel"
    package 'php-intl' do
        action :install
    end
end


