Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#landing'

  get 'components', to: 'pages#components'
  get 'home', to: 'pages#home'
  resources :users, only: [:index, :new, :create, :update, :destroy]
  resources :businesses, only: [:index, :show, :new, :create, :edit, :update, :destroy ]
  get 'my_businesses', to: 'businesses#my_businesses'
end
