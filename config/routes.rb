Rails.application.routes.draw do
  get 'sessions/new'

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root 'users#new'
	get '/users/new', to: 'users#new'
    post '/users', to: 'users#create'
	resources :users
	
end
