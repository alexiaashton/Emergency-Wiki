Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get 'components', to: 'pages#components'
  get 'businesses/users'
  resources :users, only: [:index, :new, :create, :update, :destroy] do
    resources :businesses, only: [:new, :create]
  end
  resources :businesses, only: [ :index, :show, :update, :destroy ]
end
