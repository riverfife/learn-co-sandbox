
class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'views'
  end
  
  get '/' do
    erb :index
  end
end
  