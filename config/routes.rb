Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  # #List tasks
  # get 'tasks', to: 'tasks#index'
  # #List a specific task
  # get 'task/:id', to: 'tasks#show', as:
  # #Create a task
  # get 'task/new', to: 'tasks#new'
  # post'tasks', to: 'tasks#create'
  # #Update a task
  # get 'task/:id/edit', to: 'task#edit'
  # patch 'restaurants/:id', to: 'task#update'
  # #Destroy a task
  # delete 'task/:id', to: 'task#destroy'
end
