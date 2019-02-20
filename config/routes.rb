Rails.application.routes.draw do
  namespace :api do
    post '/users' => 'users#create'

    post '/sessions' => 'sessions#create'

    get '/fridge_items' => 'fridge_items#index' 
    post '/fridge_items' => 'fridge_items#create'  
    get '/fridge_items/:id' => 'fridge_items#show'
    patch '/fridge_items/:id' => 'fridge_items#update'
    delete '/fridge_items/:id' => 'fridge_items#destroy'
  end
end
