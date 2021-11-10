Rails.application.routes.draw do

  devise_for :users
  root 'events#index'
  get 'events/show'
  get 'events/new'
  get 'events/edit'
  get 'events/create'
  get 'events/destroy'
  root 'events_controller#index'
  get 'events_controller/show'
  get 'events_controller/new'
  get 'events_controller/edit'
  #get 'events_controller/create'


  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  


end
