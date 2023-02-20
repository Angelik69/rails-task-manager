Rails.application.routes.draw do
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tasks#index"

  # get 'tasks', to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
end
