Rails.application.routes.draw do
  get 'subjects/index'
  # get 'welcome/index'
  root 'welcome#index'

  resources :students
  resources :subjects
end