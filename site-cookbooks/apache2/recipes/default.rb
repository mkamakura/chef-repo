#
# Cookbook Name:: apache2
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'apache2' do
	action :install
	version "2.2.22-1ubuntu1.4"
end

template "/etc/apache2/sites-available/default" do
	source "default"
	owner "root"
	group "root"
	mode 0644
end
