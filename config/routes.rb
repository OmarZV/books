Rails.application.routes.draw do
  resources :magazines
  devise_for :users
  resources :users, :controllers => "users_controller.rb"
  
  
  root to: "magazines#index"
end
