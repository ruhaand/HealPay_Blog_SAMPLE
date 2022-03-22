Rails.application.routes.draw do
  resources :categories

  # get 'blog/show'

  root 'blogs#index'
  

  resources :blogs
end
