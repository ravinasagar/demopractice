Rails.application.routes.draw do

  root "users#index"
  resources :users
  get 'profile', to: 'users#profile'
end
