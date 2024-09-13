Rails.application.routes.draw do
  resources :microposts
  resources :users
  # root to: ...
  root 'users#index'
end
