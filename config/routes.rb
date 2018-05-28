Rails.application.routes.draw do

  devise_for :users
  root to: "users#index"

  resources :users, only: :index
  resources :trips, only: [:index, :show, :new, :create, :edit, :update, :destroy]
end
