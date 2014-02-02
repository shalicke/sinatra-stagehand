require 'bundler/setup'

if File.exists?(File.expand_path('../.env', __FILE__))
  require 'dotenv'
  Dotenv.load
end

require 'sinatra'
require 'sinatra/base'
require 'sinatra/contrib'

require 'sprockets'
require 'sprockets-less'
require 'less'
require 'haml'

map '/assets' do
  environment = Sprockets::Environment.new
  environment.append_path 'assets'
  environment.append_path 'components'
  run environment
end

get '/' do
  haml :index
end

run Sinatra::Application
