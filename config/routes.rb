Rails.application.routes.draw do
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }
  resources :students
  resources :dormitories
  resources :exams
  resources :assignments
  resources :streams
  resources :levels
  resources :subjects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :parents, :controllers => {
     registrations: 'parents/registrations'
   }

end
