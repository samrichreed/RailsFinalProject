Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'ratings#new'
get '/fa17-proj2/ratings/new', to: 'ratings#new'
post '/fa17-proj2/ratings', to: 'ratings#create'

end
