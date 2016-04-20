Rails.application.routes.draw do
   resources :weather_grid
   root 'home#index'


end
