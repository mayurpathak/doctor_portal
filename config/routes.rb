Rails.application.routes.draw do
  root to: "patients#index"
  get 'home/index'
  devise_for :users
  # devise_scope :user do
  #   root to: "devise/sessions#new"
  # end
  resources :patients #, except: [:destroy]
  #delete '/patients/:id/destroy', to:'patients#destroy', as:'delete_patient'
end
