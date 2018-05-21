Rails.application.routes.draw do

  get "/recipes/about", to: 'recipes#about'
  
  resources :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
