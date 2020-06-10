Rails.application.routes.draw do
  resources :tickets do
    resources :comments
  end
  devise_for :users
  get 'open-issues', to: "tickets#open_issues"
  root to: 'homes#index'
  resources :users, only: [:index]
end
