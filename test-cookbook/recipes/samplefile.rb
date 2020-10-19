#
# Cookbook:: test-cookbook
# Recipe:: samplefile
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file 'file78' do
  content 'this is my fileno78'
  action :create
  owner 'root'
  group 'root'
end






