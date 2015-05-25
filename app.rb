require 'sinatra'
require 'slim'

configure { set :server, :puma }

get '/' do
  redirect '/aFreshMelon'
end

get '/:name' do
  slim :index
end
