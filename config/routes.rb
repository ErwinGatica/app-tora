Rails.application.routes.draw do
  root to: "articles#home"
  get "orjot", to: "articles#orjot"
  get "hablarbien", to: "articles#hablarbien"
  get "educacion", to: "articles#educacion"

  resources :articles
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


end
