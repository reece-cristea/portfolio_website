Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'projects', to: 'pages#projects'
  get 'resume', to: 'pages#resume'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/download_image', to: 'pages#download_image', as: "download_image"

  # Defines the root path route ("/")
  root "pages#home"
end
