Rails.application.routes.draw do
  root 'users#index'
  #get 'create', to: 'store#create'
  resources :users
  
end
