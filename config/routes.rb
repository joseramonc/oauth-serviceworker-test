Rails.application.routes.draw do
  root to: 'products#index'
  resources :products
  devise_for :users, controllers: {
    omniauth_callbacks: :omniauth_callbacks
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Almost every application defines a route for the root path ("/") at the top of this file.
  # root "articles#index"
end
