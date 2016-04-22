Rails.application.routes.draw do
  resources :invoices
  devise_for :users
   resources :weather_grid
   root 'invoices#index'


end
