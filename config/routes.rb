Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index'
  post '/' => 'products#add'
  # we only need two routes, one to display
  # the Products#index (the root route) and one to post the products to add them
  # to the cart.
end
