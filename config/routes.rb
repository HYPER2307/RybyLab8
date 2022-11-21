Rails.application.routes.draw do
  resources :users
  get 'hi/index'  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "hi#index"
  get 'hi/about'
  get 'users/all_users'
  get 'hi/destroy_all_users'
end
