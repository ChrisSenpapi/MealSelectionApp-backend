Rails.application.routes.draw do
  resources :meal_ingredients
  resources :ingredients
  resources :meals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :meals 
    end
  end
end
