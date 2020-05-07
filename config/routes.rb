Rails.application.routes.draw do
  root 'accueil#index'
  get 'administration/index'
  get 'reservation/index'
  get 'my_reservation', to: 'reservation#reservation'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
