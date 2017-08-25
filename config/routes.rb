Rails.application.routes.draw do

  get 'park/index'

  resources :eateries do
    resources :rates
  end
  resources :tasks
  root 'welcome#index'

end
