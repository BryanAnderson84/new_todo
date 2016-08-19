Rails.application.routes.draw do
  root to: 'lists#index'

    # CRUD - create read update delete
    # nested resources:
    resources :lists do
      resources :items
    end
end
