Rails.application.routes.draw do
devise_for :users 
resources :users
resources :gossips
root 'users#index'
end
