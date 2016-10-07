#
# Cookbook Name:: test_file
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
 file "#{ENV['HOME']}/hello.txt" do
 content "puts hello world"
 end
