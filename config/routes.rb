Rails.application.routes.draw do
  get 'tasks', to: "tasks#index"

  get 'tasks/new', to: "tasks#new"

  get 'tasks/:id', to: "tasks#show", as: "task_show"
  post 'tasks', to: "tasks#create"

  get 'tasks/:id/edit', to: "tasks#edit", as: "task_edit"
  patch 'tasks/:id', to: "tasks#update", as: "task_update"
  delete 'tasks/destroy/:id', to: "tasks#destroy", as: "tasks_delete"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
