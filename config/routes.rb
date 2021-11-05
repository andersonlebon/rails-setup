Rails.application.routes.draw do
  resources :users
  resources :coments
  get 'user/index'
  get 'post/index'
  get 'home', to: "home#index"
  get "home", to:"home#about"
  # root "home#about"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
