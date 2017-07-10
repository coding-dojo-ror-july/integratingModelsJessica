Rails.application.routes.draw do
  get "users" => "users#index"
  get "users/new" => "users#new"
  post "users/new" => "users#create"
  get "users/total" =>"users#total"
  get "users/:id" => "users#show"
  
end
