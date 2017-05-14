Rails.application.routes.draw do

  devise_for :admins
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'gallery', to: 'pages#gallery'

root to: 'pages#home'

end
