Rails.application.routes.draw do
  get 'home/index'

  root to: "home#index"

  resources :people
  resources :attribs
  resources :payloads
  resources :keyvals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
