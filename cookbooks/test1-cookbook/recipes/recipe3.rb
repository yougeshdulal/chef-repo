#
# Cookbook:: test1-cookbook
# Recipe:: recipe3
#
# Copyright:: 2022, The Authors, All Rights Reserved
file '/basicinfo' do
  content "this is to get attribute
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']}
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memory']['total']}"

  owner 'root'
  group 'root'
  action :create
end
