Rails.application.routes.draw do
  get 'photos/index'
  root 'static_pages#home'
  post 'fetch_photos', to: 'static_pages#fetch_photos'
end
