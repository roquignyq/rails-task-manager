Rails.application.routes.draw do

  # get '/tasks' => 'tasks#index'
  # get '/tasks/:id' => 'tasks#show', as: :task

  # get '/tasks/new' => 'tasks#new', as: :new_task
  # post '/tasks' => 'tasks#create'



  resources :tasks
  # resources :restaurants, only [:index, :show]
  # index
  # show
  # new
  # create
  # edit
  # update
  # destroy
  #
end
