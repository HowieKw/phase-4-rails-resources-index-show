Rails.application.routes.draw do
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'


  # This will enforce all RESTful conventions and 
  # can choose to use ONLY specific routes
  resources :birds, only: [:index, :show]

end
