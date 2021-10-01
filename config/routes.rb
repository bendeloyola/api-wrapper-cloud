Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  namespace :api do
    get '/creator-roles' => 'creator_roles#index'
  end

  namespace :api do
    get '/games' => 'games#index'
  end
    
  namespace :api do
    get '/creators' => 'creators#index'
  end

  namespace :api do
    get '/developers' => 'developers#index'
  end

  namespace :api do
    get '/genres' => 'genres#index'
  end

  namespace :api do
    get '/platforms' => 'platforms#index'
  end

  namespace :api do
    get 'platforms/parents_lists' => 'platforms#list'
  end

  namespace :api do
    get 'publishers' => 'publishers#index'
  end

  

  resources :books, only: :index
end
