Rails.application.routes.draw do
  get 'home/page'

  root 'home#page'

  get 'profile_provider', to: 'home#profile_provider'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
