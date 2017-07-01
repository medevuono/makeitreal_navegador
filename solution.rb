require 'sinatra'

get '/' do
    @agent = request.user_agent
end