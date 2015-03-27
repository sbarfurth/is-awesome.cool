require 'sinatra'
require 'slim'

get '/:name' do
  slim :index
end
