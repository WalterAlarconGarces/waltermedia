Rails.application.routes.draw do
  devise_for :users
  resources :likes
  resources :posts
  post 'give_a_like', to: 'likes#like'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
end
