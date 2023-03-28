Rails.application.routes.draw do
  resources :team_drivers
  resources :teams
  resources :drivers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
