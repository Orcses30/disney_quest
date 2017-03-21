Rails.application.routes.draw do

  resources :eateries do
    resources :rates
  end

  root 'welcome#index'

end
