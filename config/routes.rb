Rails.application.routes.draw do
  root to: 'static_pages#index'
  resources :projects, only: [:index]
end
