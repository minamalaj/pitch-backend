Rails.application.routes.draw do
  resources :pitches
  resources :users

  get "/validate", to: "users#validate"
  post "/admin", to: "users#login"
  post "/suggest-site", to: "pitches#create"

end
