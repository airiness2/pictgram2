Rails.application.routes.draw do

  resources :sessions, only: [:new, :create, :destroy]
  resources :users

  resources :pictures do
      collection do
          post :confirm
      end
  end

  resources :favorites, only: [:create, :destroy]
  root to: 'pictures#index'
end
