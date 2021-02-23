Rails.application.routes.draw do
  root to: 'posts#index'
  get 'posts', to: 'posts#index'
  get 'posts/:id', to: 'posts#checked'
 end