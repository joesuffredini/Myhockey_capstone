Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  # Create route for user sessions
  namespace :api do
    post "/sessions" => "sessions#create"
  end

  # CRUD routes for USERS
  namespace :api do
    get "/user" => "users#index"
    get "/user/:id" => "users#show"
    post "/user" => "users#create"
    patch "/user/:id" => "users#update"
    delete "/user/:id" => "users#destroy"
  end

  # CRUD routes for Schools
  namespace :api do
    # get "/school" => "schools#index"
    # get "/school/:id" => "schools#show"
    post "/school" => "schools#create"
    # patch "/school/:id" => "schools#update"
    # delete "/school/:id" => "schools#destroy"
  end

# CRUD routes for Recruiting Information
# namespace :api do
#   # get "/school" => "schools#index"
#   # get "/school/:id" => "schools#show"
#   # post "/school" => "schools#create"
#   # patch "/school/:id" => "schools#update"
#   # delete "/school/:id" => "schools#destroy"
# end

end
