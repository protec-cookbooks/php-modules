#
# Cookbook Name:: php-modules
# Recipe:: json
#
# Copyright 2013, Protec Innovations
#
# Licenced under the BSD 3-Clause Licence
#

case node["platform"]
when "ubuntu"
  if node["platform_version"].to_f >= 9.10
    package 'php5-json' do
      action :install
    end
  end
end
