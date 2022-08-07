#
# Cookbook:: treeinstsample
# Recipe:: treeinstal
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package 'tree' do 
action :install
end 

file '/myfile2' do
content 'this is file creation demo'
action :create
owner 'root'
group 'root'
end   
