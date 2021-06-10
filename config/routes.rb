Rails.application.routes.draw do
  root to: 'tasks#index'
  
  # get 'login', to: 'tasks#new'
  # post 'login', to: 'tasks#create'
  # delete 'logout', to: 'tasks#destroy'
  
  resources :tasks
end


# Rails.application.routes.draw do
#   root to: 'toppages#index'


#   get 'signup', to: 'users#new'
#   resources :users, only: [:index, :show, :create]
  
#   resources :microposts, only: [:create, :destroy]
# end
