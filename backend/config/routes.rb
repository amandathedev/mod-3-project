Rails.application.routes.draw do
  resources :rentals
  resources :renters
  namespace :api do
    namespace :v1 do
      resources :items
      resources :owners
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
