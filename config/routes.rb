Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  post "/user" => "users#show"
end
