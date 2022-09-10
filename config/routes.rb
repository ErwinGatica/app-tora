Rails.application.routes.draw do
  root to: "articles#index"
  resources :articles, except: :index
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


end