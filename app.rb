require 'sinatra'
require 'sinatra/contrib'
require 'haml'
require 'data_mapper'

DataMapper::Logger.new("#{Dir.pwd}/log/dm.log", :debug)
DataMapper.setup(:default, "sqlite://#{Dir.pwd}/db/dev.db")
DataMapper.finalize.auto_upgrade!

get '/' do
  haml :index
end
