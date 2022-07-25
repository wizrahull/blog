Rails.application.routes.draw do
  resources :posts
  devise_for :admins
  root to: "posts#index"
  # resources :admin
  
  

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
