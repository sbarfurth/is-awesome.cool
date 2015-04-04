require 'sinatra'
require 'slim'

get '/' do
  redirect '/aFreshMelon'
end

get '/:name' do
  slim :index
end
