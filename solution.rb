 require "sinatra"

get '/' do  
  #@agent = request.user_agent
  #erb :index
  request.env['HTTP_PERMISO'] == "soy-un-token-secreto" ? response = "Si lo logramos!" : response = "Sin Permiso"
  response
end
