Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'businesses/users'
  resources :users, only: [:index, :new, :create, :update, :destroy] do
    resources :businesses, only: [:new, :create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'components', to: 'pages#components'

  resources :businesses, only: [:index, :show]
end
