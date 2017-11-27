Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/' to: 'ratings#new'
get '/ratings/new', to: 'ratings#new'
post '/ratings', to: 'ratings#create'

end
