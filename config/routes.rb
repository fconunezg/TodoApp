Rails.application.routes.draw do
  get 'todos', to: 'todos#index'
  get 'todos/new'
  post 'todos', to: 'todos#create'
  get 'todos/list', to: 'todos#list', as: :todos_list
  get 'todos/:id', to: 'todos#show', as: :show
  get 'todos/:id/edit', to: 'todos#edit', as: :edit
  patch'todos/:id', to: 'todos#update', as: :todo
  delete 'todos/:id', to: 'todos#destroy', as: :destroy
  get 'todos/:id/complete', to: 'todos#complete', as: :complete


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
