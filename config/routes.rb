Rails.application.routes.draw do
  devise_for :users

  root "posts#index"
  resources :posts

  resources :mentions, only: [:index]
end
