class Application < Sinatra::Base
  get '/' do
    erb :index
  end
  
  post '/greet' do
    name = 
    erb :greet
  end

end