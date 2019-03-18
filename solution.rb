#Saludame 1 con Jquery
# require 'sinatra'
# get '/' do
#   if params[:nombre].nil? || params[:nombre].empty?
#   "<h1>Hola desconocido!</h1>"
#   else
#   "<h1>Hola #{params[:nombre]}!</h1>"
#   end
# end
#
# get '/:nombre' do
#   "<h1>Hola #{params[:nombre]}</h1>"
# end

#saludame 2 con path

# require 'sinatra'
# get '/makers/:nombre' do
#    @nombre = params['nombre']
#    erb :index
#  end

#saludame con form

require 'sinatra'
 get '/' do
    @nombre = params['nombre']
    erb :index2
  end

 # get '/:nombre' do
 #   "<h1>Hola #{params[:nombre]}</h1>"
 # end

 post '/hello' do
   "¡Hola #{params[:nombre]}!"
 end

 # get '/:nombre' do
 #   "<h1>Hola #{params[:nombre]}</h1>"
 # end
