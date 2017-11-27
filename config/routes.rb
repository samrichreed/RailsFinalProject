Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root :to 'home#index'
resources :users
# get  'home/home'
# post '/ratings', to: 'ratings#create'

end
