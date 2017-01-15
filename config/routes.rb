Rails.application.routes.draw do
  resources :equipment
  resources :posts
  get 'inicio/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
