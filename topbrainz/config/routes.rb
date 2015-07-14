Rails.application.routes.draw do
  
  resources :articles
  get 'members/new'

  get 'members/register'

  get 'members/update'

  get 'members/remove'

  root to:'pages#index'
  get 'pages/hello'
  get 'pages/bye'
  get 'home/index'
end
