Rails.application.routes.draw do
  root 'home#new'
  get 'main', to:'home#new'
  get 'main', to:'home#create'

  get 'signup', to: 'sign#new'
  post 'signup', to: 'sign#create'

  #get 'signup' to: 'user#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
