#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory "/tmp/a/b" do
  owner "root"
  group "root"
  mode "0755"
  recursive true
end
