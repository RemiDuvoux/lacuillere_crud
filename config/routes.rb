Rails.application.routes.draw do
  resources :restaurants#, only: [ :index, :show ]
  # # Read All restaurants
  # get "restaurants" => "restaurants#index"
  # # Read One restaurant
  # get "restaurants/:id" => "restaurants#show"
  # # GET "restaurants/42"
  # # params[:id]

  # # Create a restaurant
  # # Afficher le formulaire
  # get "restaurants/new" => "restaurants#new"
  # post "restaurants" => "restaurants#create"
  # # Update a restaurant
  # get "restaurants/:id/edit" => "restaurants#edit"
  # patch "restaurants/:id" => "restaurants#update"
  # # Delete a restaurant
  # delete "restaurants/:id" => "restaurants#destroy"
end
