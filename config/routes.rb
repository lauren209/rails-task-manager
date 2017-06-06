Rails.application.routes.draw do
  get 'tasks', to: "tasks#index"

  get 'tasks/new', to: "tasks#new"

  get 'tasks/:id', to: "tasks#show"
  post 'tasks', to: "tasks#create"

  get 'tasks/edit', to: "tasks#edit"
  patch 'tasks/update', to: "tasks#update"
  delete 'tasks/destroy', to: "tasks#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
