Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'components', to: 'pages#components'
  resources :users do
    resources :businesses, only: [ :index, :show, :new, :create, :update, :destroy ]
  end
  resources :businesses, only: [ :index, :show ]
end
