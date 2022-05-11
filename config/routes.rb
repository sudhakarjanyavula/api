Rails.application.routes.draw do
  namespace :api do
    resources :user, :except => [:index]
    get 'users', to: 'user#index'
    get 'typeahead', to: 'user#typeahead'
  end
end
