Rails.application.routes.draw do
  resources :books
  get "ejemplo" => "index#ejemplo"
  get "http" => "index#http"
  get "inicio" => "index#inicio"
  get "others" => "index#others"
  get "hora" => "index#hora"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "index#index"

end
