Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # get 'pages' to: 'pages#page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
