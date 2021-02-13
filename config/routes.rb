Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'login', to: 'pages#login'
  get 'product(/:id)', to: 'pages#product'
end
