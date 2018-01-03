Rails.application.routes.draw do
  root 'responses#new'
  resources :analyses, only: [:show]
  resources :responses, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
