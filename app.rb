require 'sinatra'
require 'slim'
require 'compass'

get '/:name' do
  slim :index
end
