Rails.application.routes.draw do
  resources :users
  resources :ingredient_recipes
  resources :ingredients
  resources :recipes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
