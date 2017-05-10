Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'gallery', to: 'pages#gallery'

root to: 'pages#home'

end
