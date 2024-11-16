Rails.application.routes.draw do
  devise_for :users
  root 'books#index'
  resources :books, only: %i[index new create show]
  resources :users, only: [:index]
end
