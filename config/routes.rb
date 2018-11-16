Rails.application.routes.draw do
  # resources :systems
  # resources :gamesystems
  # resources :images
  # resources :reviews
  resources :favorites, only: [:index, :create]
  resources :games, only: [:index, :show]
  resources :users, only: [:index, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
