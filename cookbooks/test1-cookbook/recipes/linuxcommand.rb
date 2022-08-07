#
# Cookbook:: test1-cookbook
# Recipe:: linuxcommand
#
# Copyright:: 2022, The Authors, All Rights Reserved.
execute "run a script" do
  commmand <<-EOH
  mkdir /yougeshdir
  touch /yougeshfile
  EOH
end
