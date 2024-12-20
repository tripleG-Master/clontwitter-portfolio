Rails.application.routes.draw do
  get '/about', to: 'welcome#about', as: 'about'

  resources :tweets do
    collection do
      get 'search'
    end
  end

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "tweets#index"
end
