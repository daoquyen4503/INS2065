require 'sidekiq/web'

Rails.application.routes.draw do
  resources :catgories
  resources :publishers
  resources :books
  resources :staffs
  resources :customers
  resources :invoices
  authenticate :user, ->(u) { u.admin? } do
    mount Sidekiq::Web => '/sidekiq'
  end


  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
