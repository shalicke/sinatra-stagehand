#!/usr/bin/env rake

script_dir = File.expand_path(File.dirname(__FILE__))

task :install do
  Dir.chdir(script_dir)
  system('bower install')
  Dir.chdir(script_dir + '/components/bootstrap')
  system('npm install')
  system('make && make bootstrap')
end
