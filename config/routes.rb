Rails.application.routes.draw do
  resources :users
  get '/', to: 'application#index'


  get 'users/' , to: 'users#index'
  get "user/:id", to: "users#show#:id"
  get 'users/create', to: 'users#new'
  post 'users/create', to: 'users#create'

end
