Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/products', to: 'products#index', as: "products"
  # post '/products/:id', to: 'products#add', as: "add_product"

  root 'products#index'
  post '/' => 'products#add'
end
