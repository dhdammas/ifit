Rails.application.routes.draw do
  resources :diets
  resources :workouts
  resources :products
  resources :goals
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
