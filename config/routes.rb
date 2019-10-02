Rails.application.routes.draw do
  root 'home#top'

  get 'posts/index'
  get 'posts/show'

  get  '/signup' => 'users#new'
  post "users/create" => "users#create"
  resources :users
end
