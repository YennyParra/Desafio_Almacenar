Rails.application.routes.draw do
  get 'documentaryfilms/index'
  post 'documentaryfilms',    to: "documentaryfilms#create"
  get 'documentaryfilms/new'
  get 'series/index'
  post 'series',              to: "series#create"
  get 'series/new'
  get 'movies/index'
  post 'movies',              to: "movies#create"
  get 'movies/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "movies#index"
end
