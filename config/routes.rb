Rails.application.routes.draw do
  resources :order_items
  resources :products
  resources :orders
  resources :users

  get '/', to: 'products#index'
  root     to: 'products#index'

  get 'users/' , to: 'users#index'
  get "user/:id", to: "users#show#:id"
  get 'users/create', to: 'users#new'
  post 'users/create', to: 'users#create'

  get 'products/', to: 'products#index'

  get 'orders/', to: 'orders#index'
end
