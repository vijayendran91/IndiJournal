Rails.application.routes.draw do
  devise_for :authors
  get 'home/welcome'
  root :to => "home#welcome"
  resources :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
