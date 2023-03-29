Rails.application.routes.draw do
  resources :race_particpants

  resources :races do
    resources :particpants

  end
  resources :particpants


  resources :team_drivers
  resources :teams, only: [:index, :show, :create] do
  resources :drivers, only: [:index, :show, :update]
  end

  resources :drivers, only: [:index, :show, :update]

end
