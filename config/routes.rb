Rails.application.routes.draw do
  resources :products
  resources :orders, only: [:index, :show, :create, :destroy]
  get 'static_pages/contact'

  get 'static_pages/about'

  root 'static_pages#landing_page'

  
end




 