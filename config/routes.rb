Rails.application.routes.draw do
  devise_for :users

  root "main#index"

  match 'index', to: "main#index", via: :get
  match 'menu', to: "main#menu", via: :get
  match 'login', to: "main#login", via: :get
  match 'contact', to: "main#contact", via: :get
  match 'register', to: "main#register", via: :get
  match 'services', to: "main#services", via: :get

  get 'main/index'
  get 'main/menu'
  get 'main/login'
  get 'main/contact'
  get 'main/register'
  get 'main/services'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "main#index"
end
