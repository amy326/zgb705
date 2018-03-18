Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD

  root 'welcome#index'

=======
  resources :groups
  root 'groups#index'
>>>>>>> 02
end
