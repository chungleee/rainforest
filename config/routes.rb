Rails.application.routes.draw do
  # get 'users/new'

  # get 'users/create'

  resources :products
  root 'products#index'

  resources :users, only: [:new, :create]
end
