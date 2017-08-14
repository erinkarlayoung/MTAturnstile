Rails.application.routes.draw do
  route to: 'home#index'
  #resources
  resources :ratings
  resources :stations
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
