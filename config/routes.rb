Rails.application.routes.draw do
  resources :posts, only: [:index, :edit, :update, :create, :show, :new]
  patch 'posts/:id', to: 'posts#update'
end
