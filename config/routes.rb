Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  resources :home, only: %i[index]
  resources :messages, only: %i[new create]

end
