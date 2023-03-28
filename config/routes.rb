Rails.application.routes.draw do
  resources :drops
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root to: 'drops#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
