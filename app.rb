require "sinatra"

get "/" do
  erb :index
end

get "/neuigkeiten" do
  erb :neuigkeiten
end
