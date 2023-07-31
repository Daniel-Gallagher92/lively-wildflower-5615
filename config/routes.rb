Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/guests/:id", to: "guests#show"

  post "/guests/:id", to: "guest_rooms#create"
  #above route is for creating a guest_room

  #meg's solution below
  post "/guests/:id/rooms", to: "guest_rooms#create"

  get "/rooms", to: "rooms#index"
end