#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'tree' do
  action :install
end

file 'file10' do
  content 'hello dear students how are you !!!'
  action :create
end

user 'raj' do
  action :create
end

#['httpd','mariadb-server','mysql','unzip','git','vim'].each do |p|
#  package p do 
#    action :install
#  end
#end

%w(httpd mariadb-server mysql unzip git vim).each do |p|
  package p do
    action :install
  end
end

%w(izhaan hamed uzma taha talat).each do |p|
  user p do
   action :create
  end
end




