Rails.application.routes.draw do
  resources :articles
  root to: 'posts#index'
end
