Rails.application.routes.draw do
  get "/" => "home#top"

  get 'posts/index'
  get 'posts/show'

  get  '/signup' => 'users#new'
  post '/signup' => 'users#create'
  resources :users
end
