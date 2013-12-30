#
# Cookbook Name:: mysql
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "mysql-server" do
	action :install
	version "5.5.34-0ubuntu0.12.04.1"
end

package "mysql-client" do
	action :install
	version "5.5.34-0ubuntu0.12.04.1"
end
