Rails.application.routes.draw do
  resources :provs
  resources :areas
  root 'welcome#index', to:'index'
  resources :cities
  resources :countries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
