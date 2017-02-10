
Rails.application.routes.draw do
  get 'book/index'

  resources :users
  root 'users#index'
end