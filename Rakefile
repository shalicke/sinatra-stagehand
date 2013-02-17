#!/usr/bin/env rake

script_dir = File.expand_path(File.dirname(__FILE__))

task :install do
  Dir.chdir(script_dir)
  puts 'Installing bower globally requires sudo.'
  system("sudo npm install bower -g")
  system('bower install sinatra-stagehand')
  Dir.chdir(script_dir + '/components/bootstrap')
  system('npm install')
  system('make && make bootstrap')
end
