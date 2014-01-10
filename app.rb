require 'sinatra'

get '/' do
  time
  erb :index
end

def time
  @day = Date.today
  @user = Etc.getlogin
end