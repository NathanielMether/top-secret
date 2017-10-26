Rails.application.routes.draw do
  devise_for :users
  resources :documents, only: [:show]
  root 'documents#index'
  get '/documents' => redirect('/')
end
