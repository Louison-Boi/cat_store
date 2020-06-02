Rails.application.routes.draw do
  get 'items/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :items
  root 'items#index'
  resources :charges
end
