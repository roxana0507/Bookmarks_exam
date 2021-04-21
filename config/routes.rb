Rails.application.routes.draw do
 
  resources :bookmarks
  resources :categories
  resources :kinds
  
  root 'bookmarks#index'

  get 'categories/:id/api', to: 'categories#api', as: 'api'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
