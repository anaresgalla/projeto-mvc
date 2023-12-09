Rails.application.routes.draw do
  # get 'products', to: "products#index"
  # get 'products/new', to: "products#new"
  # post 'products', to: "products#create"
  # get 'products/:id', to: "products#show"
  root "products#index"
  resources :products
end
