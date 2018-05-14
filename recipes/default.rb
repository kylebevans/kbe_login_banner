#
# Author:: Kyle Evans (<kylebe@gmail.com)
# Cookbook Name:: kbe_login_banner
# Recipe:: default
# Copyright Holder:: Kyle Evans
# Copyright Holder Email:: kylebe@gmail.com
#
# Copyright:: 2018, The Authors, All Rights Reserved.

template '/etc/issue.net' do
  source 'issue.net.erb'
  owner 'root'
  group 'root'
  mode '0644'
end

template '/etc/issue' do
  source 'issue.net.erb'
  owner 'root'
  group 'root'
  mode '0644'
end

template '/etc/motd' do
  source 'motd.erb'
  owner 'root'
  group 'root'
  mode '0644'
end