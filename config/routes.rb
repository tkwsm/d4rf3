Rails.application.routes.draw do
  get 'viewer/jb'
  resources :galleries
  root 'welcome#index'
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
