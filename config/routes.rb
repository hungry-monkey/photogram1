Rails.application.routes.draw do
  root 'pages#home'
  get 'users' => 'pages#user'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
