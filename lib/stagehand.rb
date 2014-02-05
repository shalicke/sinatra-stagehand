module Stagehand
  def self.application
    Rack::Builder.app do
      run Application
    end
  end

  def self.root
    File.expand_path('../..', __FILE__)
  end
end

require 'stagehand/application'
require 'stagehand/version'

