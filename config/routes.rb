Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :restaurants
  resources :favorites

  post "/signup", to: "users#create"
  post "/login", to: "auth#login"
  get "/autologin", to: "auth#autologin"
end
