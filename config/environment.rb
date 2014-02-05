require 'rubygems'
require 'bundler/setup'

# Similar to Heroku, load up a local environment file if it exists. This allows
# for us to use variables for database connections, fine tunings, etc.
if File.exists?(File.expand_path('../../.env', __FILE__))
  require 'dotenv'
  Dotenv.load
end

lib_path = File.expand_path('../../lib', __FILE__)
$:.unshift(lib_path) unless $:.include?(lib_path)

require 'stagehand'
