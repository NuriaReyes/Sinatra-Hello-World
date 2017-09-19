# Requires the Gemfile
require 'bundler' ; Bundler.require

# By default Sinatra will return the string as the response.
get '/' do
  "Iniciando Sinatra, Woooohhhh!!! Para sumar dos numeros ingreselos asi: /n1/n2"
end

get '/hello-world' do
  "Hello World!"
end

get '/:n1/:n2' do
      num1 = (params[:n1]).to_i
      num2 = (params[:n2]).to_i
      r = num1 + num2
      "#{r}"
end
