Rails.application.routes.draw do
  resources :users
  # root to: ...
  root 'users#index'
end
