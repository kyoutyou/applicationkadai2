Rails.application.routes.draw do
  get 'users/show'
  get 'users/edit'
  devise_for :users
  root to:"homes#top"
  get 'homes/about', as: "about"
  resources:books,:users
  
end
