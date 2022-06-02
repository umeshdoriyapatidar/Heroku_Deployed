Rails.application.routes.draw do
  resource :product
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "product#index"
end
