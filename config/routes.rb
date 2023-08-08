Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # # Read all
  # get "/tasks", to: "tasks#index", as: :tasks

  # # Add a new task
  # post "tasks", to: "tasks#create"
  # get "/tasks/new", to: "tasks#new", as: :tasks_new

  # # Read one
  # get "/tasks/:id", to: "tasks#show", as: :task

  # # Edit one
  # patch "tasks/:id", to: "tasks#update"
  # get "tasks/:id/edit", to: "tasks#edit", as: :tasks_edit

  # # Delete one
  # delete "tasks/:id", to: "tasks#destroy", as: :tasks_destroy

  resources :tasks
end
