require 'sinatra'
require 'slim'
require 'sass'
require 'compass'

configure do
  Compass.configuration do |config|
    config.project_path = File.dirname(__FILE__)
    config.sass_dir = 'views'
  end

  set :sass, Compass.sass_engine_options
end

get '/app.css' do
  sass :app
end

get '/:name' do
  slim :index
end
