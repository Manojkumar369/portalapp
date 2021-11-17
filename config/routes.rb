Rails.application.routes.draw do
  
  devise_for :users
  # get 'home/index'
  get 'home/home'
  get 'home/about_us'
  # get '/courses/index', to:'courses#index'
  resources :courses
  resources :contacts

  root to: "home#index"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
