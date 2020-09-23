Rails.application.routes.draw do
  get 'forum_threads/index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "forum_threads#index"

  resources :forum_threads, only: [:show]
end
