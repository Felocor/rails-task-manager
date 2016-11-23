Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  #1.Get all the Tasks
  #get "tasks", to: "tasks#index"

  #2.Get a specific Task by id
  #get "tasks/:id", to: "tasks#show"

  #3.Get the form to create a new Task
  #get "tasks/new", to: "tasks#new"

  #4.Post a new Tasks
  #post "tasks", to: "tasks#create"

  #5.Get the form to edit a new Task
  #get "tasks/:id/edit", to: "tasks#edit"

  #6.Update an existing Task
  #patch "tasks/:id", to: "tasks#update"

  #7.Delete a Task
  #delete "tasks/:id", to: "tasks#destroy"
end
