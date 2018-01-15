Rails.application.routes.draw do
  resources :students
  resources :dormitories
  resources :exams
  resources :assignments
  resources :streams
  resources :levels
  resources :subjects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
