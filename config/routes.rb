Rails.application.routes.draw do

  root 'cars#index'

  get 'login', to: 'sessions#new'

  delete 'logout', to: 'sessions#destroy'

  resources :sessions, only: [:new, :create, :destroy]

  resources :users

  get 'about', to: 'static#about'

  get 'faq', to: 'static#faq'

  resources :cars

end
