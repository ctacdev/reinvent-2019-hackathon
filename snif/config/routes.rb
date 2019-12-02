Rails.application.routes.draw do
  get 'uploads/create'
  root to: "search#index"
end
