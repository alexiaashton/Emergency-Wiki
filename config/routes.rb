Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#landing'

  get 'components', to: 'pages#components'
  get 'home', to: 'pages#home'
  get 'businesses/users'
  resources :users, only: [:index, :new, :create, :update, :destroy]
  resources :businesses, only: [ :index, :show, :new, :create, :update, :destroy ]
end
