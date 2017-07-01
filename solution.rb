 require "sinatra"

get '/' do
  
  request.env['HTTP_PERMISO'] == "soy-un-token-secreto" ? response = "Si lo logramos!" : response = "Sin Permiso"
  response
end
