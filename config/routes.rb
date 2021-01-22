Rails.application.routes.draw do
  resources :user_carts
  resources :users
  resources :products
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
