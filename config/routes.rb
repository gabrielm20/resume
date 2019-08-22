Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  resources :pages, only: [:index, :show]
  get 'about', to: 'pages#about'
end
