Rails.application.routes.draw do
  get 'home/index'

  root to: "people#index"

  resources :people
  resources :attribs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
