Rails.application.routes.draw do
get 'todos', to: 'todos#index'
get 'todos/list',to: 'todos#list', as: 'list'
get 'todos/new', to: 'todos#new', as: 'todo_new'
post 'todos', to: 'todos#create'
get 'todos/:id', to: 'todos#show', as: 'todo'
get 'todos/:id/edit', to: 'todos#edit', as: 'todo_edit'
patch 'todos/:id', to: 'todos#update'
delete 'todos/:id',to: 'todos#destroy'
get 'todos/:id/completed',to: 'todos#completed',as: 'todo_completed'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
