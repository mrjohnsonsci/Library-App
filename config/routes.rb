Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'

  get 'static_pages/programs'

  get 'static_pages/reviews'

  get 'static_pages/contact'

  get 'static_pages/media'

  resources :requests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
