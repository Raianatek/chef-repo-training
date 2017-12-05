#
# Cookbook:: myfirst_cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'vim'
package 'lynx'
package 'unzip'
package 'telnet'

package 'openssl' if node['platform'] == 'centos'

include_recipe 'chef_nginx'
