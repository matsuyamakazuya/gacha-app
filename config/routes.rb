Rails.application.routes.draw do
  root to: "gachas#main"
  get "/play", to: "gachas#index"
  get "/create", to: "gachas#create"
  post "/new", to: "gachas#new"
  get "/description", to: "gachas#description"
  get "/conform", to: "gachas#conform"
  get "/select", to:"gachas#select"
end
