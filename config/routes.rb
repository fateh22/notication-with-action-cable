Rails.application.routes.draw do
  resources :comments
  get 'events/index'
  root to: 'comments#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
