Rails.application.routes.draw do
  resources :freelance_documents
  root to: 'freelance_documents#index'
end