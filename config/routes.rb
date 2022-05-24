Rails.application.routes.draw do
  #resources :candidates

  #get 'users/new', to: 'users#new', as: 'register'
  #post 'users/create', to: 'users#create', as: 'create_user' 
  #get 'users/edit', to: 'users#edit', as: 'profile'
  #put 'users/update', to: 'users#update', as: 'update_profile'
  #get 'users/forgotten', to: 'users#forgotten', as: 'forgotten'
  get 'menu', to: 'menu#menu', as: 'menu'
  get 'menu/menunew', to: 'menu#menunew', as: 'menunew'
  get 'menu/menuedit', to: 'menu#menuedit', as: 'menuedit'
  get 'booking', to: 'booking#booking', as: 'booking'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
root to: "application#application"
end
