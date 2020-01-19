require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    @analyze_text = PigLatinizer.new()

    erb :user_input
  end

end
