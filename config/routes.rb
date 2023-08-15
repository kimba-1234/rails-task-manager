Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #CREATE
  get "tasks/new", to: "lists#new"

  #READ
  get "tasks/:id", to: "lists#show", as: :task
  get "tasks", to: "lists#index"

end
