Rails.application.routes.draw do
  resources :controllers
  resources :time_tables
    root 'home#welcome'
    get 'payments/paymentMethod'
    get 'payments/prices'
    get 'bookings/timeTable'
    get 'types/facilities'
    get 'types/locations'
    get 'bands/prices'
    devise_for :users
    resources :rooms
    get 'home/index'
    get 'home/about'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
