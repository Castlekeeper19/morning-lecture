Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #READ ALL
  # get "/restaurants", to: "restaurants#index"
  # #READ ONE
  # get "/restaurants/:id", to: "restaurants#show"

  # #CREATE
  # get "/restaurants/new", to: "restaurants#new"
  # post "/restaurants", to: "restaurants#create"

  # #UPDATE
  # get "/restaurants/:id/edit" to: "restaurants#edit"
  # patch "/restaurants/:id" to: "restaurants#update"

  # #DELETE
  # delete "/restaurants/:id" to: "restaurants#destroy"
  resources :restaurants
end
