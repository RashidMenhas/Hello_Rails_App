Rails.application.routes.draw do
  # get 'pages/hello'
  root 'pages#hello'
  resources :users
  #  root 'pages#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
