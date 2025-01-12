Rails.application.routes.draw do
  devise_for :users
  get 'prototypes/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "prototypes#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
