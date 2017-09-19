Rails.application.routes.draw do

  get 'park/index'

  resources :eateries do
    resources :rates
  end
  resources :tasks
  root 'welcome#index'

  resources :dropdowns do
    get :update_dropdown, on: :collection #-> url.com/controller/dropdowns
  end
end
