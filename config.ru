require 'sinatra'
set :root, File.dirname(__FILE__)

require File.expand_path('../config/environment', __FILE__)
run Stagehand.application
