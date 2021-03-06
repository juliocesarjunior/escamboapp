Rails.application.routes.draw do
  

  get 'backoffice', to: 'backoffice/dashboard#index'

  namespace :backoffice do
    resources :send_mail, only: [:edit, :create]
    resources :categories, except: [:show]
    resources :admins, except: [:show]

    get 'dashboard', to: 'dashboard#index'

  end
  namespace :site do
    get 'home', to: 'home#index'

  end

  devise_for :admins, :skip => [:registration]
  devise_for :members, controllers: {
        sessions: 'members/sessions',
        passwords: 'members/passwords',
        registrations: 'members/registrations',
        confirmations: 'members/confirmations'
    }
  
  root 'site/home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end