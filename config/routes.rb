Rails.application.routes.draw do
  resources :resenas
  resources :reviews
  devise_for :users
  get 'welcome/index'

  get 'welcome/Index'

  resources :topics
  resources :careers
  resources :professors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
