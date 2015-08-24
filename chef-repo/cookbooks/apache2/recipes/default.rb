#
# Cookbook Name:: apache2
# Recipe:: default
#
# Copyright 2015, National Software MAnagement
#
# All rights reserved - Do Not Redistribute
#
package "httpd" do
	action :install 
end

service "httpd" do
	action [:enable, :start ]
end