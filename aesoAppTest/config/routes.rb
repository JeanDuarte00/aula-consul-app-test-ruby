Rails.application.routes.draw do
  root to: 'pages#home'
  resources :books
  resources :authors
  #match 'home', :to => "static#books"
  #match '', :to => "static#books"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
