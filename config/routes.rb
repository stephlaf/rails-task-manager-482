Rails.application.routes.draw do
  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'tasks#new', as: :new_task
  get '/tasks/:id', to: 'tasks#show', as: :task
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch '/tasks/:id', to: 'tasks#update', as: :update_task
  delete '/tasks/:id', to: 'tasks#destroy'
  patch 'tasks/:id/complete', to: 'tasks#complete', as: :complete
end
