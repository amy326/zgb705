Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :groups
  root 'welcome#index'


  namespace :admin do
     resources :groups
  end

end
