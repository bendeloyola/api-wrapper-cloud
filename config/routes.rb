Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  namespace :api do
    get '/creator-roles' => 'creator_roles#index'
    get '/games' => 'games#index'
    get '/creators' => 'creators#index'
    get '/developers' => 'developers#index'
    get '/genres' => 'genres#index'
    get '/platforms' => 'platforms#index'
    get 'platforms/parents_lists' => 'platforms#list'
    get 'publishers' => 'publishers#index'
    get 'stores' => 'stores#index'
    get 'tags' => 'tags#index'
  end

 
  # resources :books, only: :index
end
