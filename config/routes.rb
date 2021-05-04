Rails.application.routes.draw do
  resources :courses
  get 'home/index'
  root 'home#index'
  get 'privacy_policy', to: 'static_pages#privacy_policy'
end
