Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get "/articles", to: "articles#index"
  get "/article/:id", to: "articles#getRcrdById"
  post "/article", to: "articles#newRcrd"
  put "/article/:id", to: "articles#updtRcrd"
  delete "/article/:id", to: "articles#delRcrd"
end
