Rails.application.routes.draw do
  resources :users
  resources :samples
   root 'samples#index'
end
