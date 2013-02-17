require 'bundler'
Bundler.setup :default
require 'sinatra/base'
require 'sprockets'
require './app'

map '/assets' do
  environment = Sprockets::Environment.new
  environment.append_path 'components/jquery' 
  environment.append_path 'components/bootstrap/bootstrap/' 
  environment.append_path 'assets'
  run environment
end

map '/' do
  run Sinatra::Application
end
