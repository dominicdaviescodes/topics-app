Rails.application.routes.draw do
  resources :topics
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'topics#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
