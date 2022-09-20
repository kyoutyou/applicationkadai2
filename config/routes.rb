Rails.application.routes.draw do
  devise_for :users
  root to:"homes#top"
  get 'homes/about', as: "about"
  resources:books,only:[:edit,:index]
  resources:users, only: [:show,:index]
  
end
