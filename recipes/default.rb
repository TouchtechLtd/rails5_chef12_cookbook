#
# Cookbook:: rails5_chef12_cookbook
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


bash 'register_nodejs' do
  code  "curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -"
end

package 'nodejs'

bash 'install_yarn' do
  code "npm install -g yarn"
end