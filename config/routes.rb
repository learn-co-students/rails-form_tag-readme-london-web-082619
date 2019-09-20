Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #CREATE

  get 'posts/new', to: 'posts#new', as: 'new_post'
  post 'posts', to: 'posts#create', as: 'create'

  #READ

  get 'posts', to: 'posts#index', as: 'posts'
  get 'posts/:id', to: 'posts#show', as: 'post'
end
