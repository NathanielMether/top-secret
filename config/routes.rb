Rails.application.routes.draw do
  devise_for :users
  resources :documents, only: [:show, :edit, :update]
  root 'documents#index'
  get '/documents' => redirect('/')
end
