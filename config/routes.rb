Rails.application.routes.draw do
  root to: 'tasks#index'
  # get 'tasks/:id/show'
  get 'tasks/new', to: 'tasks#new'
  post 'tasks/new', to: 'tasks#create'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#delete'
  # get 'tasks/remove'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
