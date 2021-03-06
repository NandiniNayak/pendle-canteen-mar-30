Rails.application.routes.draw do
  get 'dessert/page'

  get 'meals/page'

  get 'drinks/page'

  get 'snacks/page'

  resources :orders
  get 'item/page'

  resources :menus
  root 'home#page'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
