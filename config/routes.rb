Rails.application.routes.draw do
  get 'users/edit'
  root 'books#top'
  resources :books
end
