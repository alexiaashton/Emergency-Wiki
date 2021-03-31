Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'components', to: 'pages#components'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :new, :create, :update, :destroy] do
    resources :businesses, only: [ :new, :create ]
  end
  resources :businesses, only: [ :index, :show, :update, :destroy ]
end
