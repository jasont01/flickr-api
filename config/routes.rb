Rails.application.routes.draw do
  root to: 'static_pages#index'
  post '/', to: 'static_pages#index'
end
