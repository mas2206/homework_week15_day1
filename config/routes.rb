Rails.application.routes.draw do

  get "api/shows" => "shows#index"
  post "api/shows" => "shows#create"

end