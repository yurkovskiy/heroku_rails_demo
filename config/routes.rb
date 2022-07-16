Rails.application.routes.draw do

  get 'profile/:id', action: :show, controller: 'photos'

  resources :photos
  resources :categories
end
