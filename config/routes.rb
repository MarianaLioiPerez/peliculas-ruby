Rails.application.routes.draw do
  get 'documentary/index'
  post 'documentary' , to:"documentary#create"
  get 'documentary/new'
  get 'serie/index'
  post 'series' ,    to:"serie#create"
  get 'serie/new'
  get 'movie/index'
  post "movies"  ,   to:"movie#create"
  get 'movie/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "movie#index"
end
