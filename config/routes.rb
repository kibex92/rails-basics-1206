Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # VERB, "PATH", to: "controller#action"
  get "/about", to: "pages#about" 
  get "/contact", to: "pages#contact"
  # get "/", to: "pages#home"
  root to: "pages#home"
end
