Rails.application.routes.draw do
  get 'comments/index'
  devise_for :users
  resources :meetings
  get 'calendar/top'
  post 'calendar/top'
  get 'calendar/back'
  resources :calendar
  root 'comments#index'
  get 'comments/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ユーザ
  # root to: 'logins#index'
  resources :logins
end
