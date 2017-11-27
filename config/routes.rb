Rails.application.routes.draw do
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root 'pages#index'
	get '/signup', to: 'user#new'
	post '/signup', to: 'user#create'
	resources :users

end
