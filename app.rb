class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  #respond to POST request to /greet
  post '/greet' do
    raise params.inspect
    erb :greet
  end

end