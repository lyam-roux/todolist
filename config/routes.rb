Rails.application.routes.draw do
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: "tasks#index"
  # Defines the root path route ("/")
end

# root "articles#index"