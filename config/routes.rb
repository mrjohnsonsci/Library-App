Rails.application.routes.draw do
  root   'static_pages#home'
  get    '/reviews',    to: 'static_pages#reviews'
  get    '/media',      to: 'static_pages#media'
  get    '/contact',    to: 'static_pages#contact'
  get    '/programs',   to: 'static_pages#programs'
  get 'programs/lumpa'
  get 'programs/marble'
  get 'programs/doodle'
  get 'programs/climate'
  get 'programs/future'


  resources :requests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
