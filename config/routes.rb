Rails.application.routes.draw do
  get 'payment_method/new'
  get 'payment_method/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :products
  resources :images
  resources :physicals
  resources :digitals
  resources :profiles
  resources :orders
  resources :payments
  resources :payment_methods
end
