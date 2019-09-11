Rails.application.routes.draw do
  get 'profiles/edit'
  get 'sessions/all_sessions'

  get 'challenges/all_challenge'
  devise_for :users
  resources: profile
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
