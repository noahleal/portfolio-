Rails.application.routes.draw do
  get "/", to: "pages#home", as: "root"
  get "about", to: "pages#about"
  get "projects", to: "pages#projects"
  get "contact", to: "pages#contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
