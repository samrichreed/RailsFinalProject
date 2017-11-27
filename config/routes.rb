Rails.application.routes.draw do
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root 'users#new'
	get 'fa17_2017/fa17-proj2/users/new', to: 'users#new'
    post 'fa17_2017/fa17-proj2/users', to: 'users#create'

end
