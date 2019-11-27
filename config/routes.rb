Rails.application.routes.draw do
  get "/" => "memos#index"
  get "/new" => "memos#new"
  post "/create" => "memos#create"
  delete "/memos/:id" =>"memos#destroy"
  get "/memos/:id/edit" => "memos#edit"
  patch "/memos/:id" => "memos#update"
  get "/categories/:id" => "categories#show"
end
