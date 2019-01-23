Rails.application.routes.draw do
  root :to => 'items#index'
  get '/home' => 'items#index'
  get '/about' => 'pages#about'
  resources :users, :only => [:new, :create, :show, :edit, :update]

  resources :items
  resources :categories
  resources :orders

  post '/items/:id/add_to_cart' => 'orders#add_to_cart', :as => 'add_to_cart'
  get '/orders/:id/complete_order' => 'orders#complete_order', :as => 'complete_order'
  get '/orders/:id/cart' => 'orders#cart', :as => 'cart'

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end
