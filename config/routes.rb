Rails.application.routes.draw do
  get 'users/new'

  resources :about
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resources :users, only: [:index, :new, :create] 
  resources :albums do
    resources :photos
  end
	get '/sessions/login', to: 'sessions#new', as: :login
  post '/sessions/login', to: 'sessions#create', as: nil
  delete '/sessions/logout', to: 'sessions#destroy', as: :logout
  #get '/articles',to: 'articles#index'
  resources :welcome
  resources :articles do
  	resources :comments
  end
  
end
