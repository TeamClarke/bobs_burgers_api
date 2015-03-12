Rails.application.routes.draw do
  resources :users, only: [:create] do
    post 'sign_in', on: :collection
  end
  resources :ingredients, only: [:index]
  resources :burgers, only: [:index, :create, :show]

end
