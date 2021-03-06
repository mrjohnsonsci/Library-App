Rails.application.routes.draw do
  root   'static_pages#home'
  get    '/reviews',    to: 'static_pages#reviews'
  get    '/media',      to: 'static_pages#media'
  get    '/contact',    to: 'static_pages#contact'
  get    '/programs',   to: 'static_pages#programs'
  get    '/lumpa',      to: 'programs#lumpa'
  get    '/marble',     to: 'programs#marble'
  get    '/doodle',     to: 'programs#doodle'
  get    '/climate',    to: 'programs#climate'
  get    '/future',     to: 'programs#future'
  get    '/overview',   to: 'programs#overview'
  get    '/rock',       to: 'programs#rock'
  get    '/maker',      to: 'programs#maker'
  get    '/space',      to: 'programs#space'
  get    '/confirm',    to: 'requests#confirm'
  get    '/resources',  to: 'static_pages#media'
  get    '/request',  to: 'static_pages#request' 
  get    'programs/request',  to: 'static_pages#request' 
  get 'programs/requests'
  get 'programs/lumpa'
  get 'programs/marble'
  get 'programs/doodle'
  get 'programs/climate'
  get 'programs/future'
  get 'programs/maker'
  get 'programs/overview'
  get 'programs/rock'
  get 'programs/space'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
