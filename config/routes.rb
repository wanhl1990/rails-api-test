Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Add for users
  # Notice!!! resources. 
  resources :users, only: [:index, :create, :show, :update, :destroy]
  resources :sessions, only: [:create]
end
