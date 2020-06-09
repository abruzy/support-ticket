Rails.application.routes.draw do
  resources :tickets
  devise_for :users
  root to: 'homes#index'
end
