Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :mechanics, only: [:index, :show, :update]
  resources :amusement_parks, only: [:show]
end
