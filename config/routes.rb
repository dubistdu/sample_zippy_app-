Rails.application.routes.draw do
  resources :users
  resources :samples
   root 'users#index'
end
