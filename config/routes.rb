Rails.application.routes.draw do
  root 'rentals#index'
  resources :rentals
  resources :distributions
  resources :cassettes
  resources :members
  resources :films
  resources :actors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
