Rails.application.routes.draw do
  get 'urls/index'

  get 'urls/new'

  root :to => redirect('/urls/new')

  resources :urls 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
