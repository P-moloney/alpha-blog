Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about' #setting up about page

  resources :articles
end
