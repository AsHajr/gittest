Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  # devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

   root to: "main#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
