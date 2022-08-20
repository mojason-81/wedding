Rails.application.routes.draw do
  resources :locations
  resources :rsvps
  resources :users
  root 'welcome#index'

  get '/signup', to: 'users#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
