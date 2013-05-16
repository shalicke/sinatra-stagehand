#!/usr/bin/env rake

script_dir = File.expand_path(File.dirname(__FILE__))

desc 'installs components'
task :install_git do
  system('npm install -g bower')
  Dir.chdir(script_dir)
  system('bower install')
  Dir.chdir(script_dir + '/components/bootstrap')
  system('npm install')
  system('make && make bootstrap')
end

desc 'shuffles around directories from a bower install'
task :install_bower do
  Dir.chdir(script_dir)
  # hacky
  system('mkdir components')
  system('mv ../* components')
  Dir.chdir(script_dir + '/components/bootstrap')
  system('npm install')
  system('make && make bootstrap')
end

desc 'sets up a fresh git repo'
task :post_install do
  Dir.chdir(script_dir)
  system('rm -fr .git')
  system('git init')
end
