Rails.application.routes.draw do
  resources :meetings
  get 'messages/index'

  root "messages#index"
end
