Rails.application.routes.draw do
  
  get 'people/index'
  root 'people#index'
  
  resources :people
  #root 'static_pages#home'
  #get '/about', to: 'static_pagess#about'
  
end