Rails.application.routes.draw do
  resources :events
  root to: 'tweets#index'
  # root 'events#index'
  devise_for :users
  resources :tweets
  resources :users, only: :show
  resources :events
  end
