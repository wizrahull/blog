Rails.application.routes.draw do
  
  resources :comments
  resources :posts do 
    resources :comments
  end

  devise_for :admins
  root to: "posts#index"


  
  # # resources :admin
  # resources :admins do
  #   resources :posts
  # end


  
  

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
