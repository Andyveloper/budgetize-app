Rails.application.routes.draw do
  devise_for :users, path: '/users', class_name: 'User'
  authenticate :user do
    resources :groups
    resources :expenditures
    resources :users
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
