Rails.application.routes.draw do
  get 'users/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'ratings#new'
get '/ratings/new', to: 'ratings#new'
post '/ratings', to: 'ratings#create'

end
