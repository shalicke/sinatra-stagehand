require 'bundler/setup'

require 'dotenv'
Dotenv.load

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
