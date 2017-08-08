Rails.application.routes.draw do
  # get 'pages/contact'
  # get 'pages/about'

  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "/", to: "pages#home"
  get "restaurants", to: "restaurants#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
