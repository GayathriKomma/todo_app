Rails.application.routes.draw do
  devise_for :users, skip: [:sessions]
  
  as :user do
    get 'users/sign_in' => 'devise/sessions#new', as: :new_user_session
    post 'users/sign_in' => 'devise/sessions#create', as: :user_session
    get 'users/sign_out' => 'devise/sessions#destroy', as: :destroy_user_session
  end

  root "todos#index"
  resources :todos
end
