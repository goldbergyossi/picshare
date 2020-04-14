Rails.application.routes.draw do
  
  delete 'images/:id' => 'images#destroy', as: "delete_image"
  root 'images#index'
  get 'images' => 'images#index'

  post 'images' => 'images#create' 
  get 'images/new' => 'images#new' 

  get 'images/:id/edit' => "images#edit", as: "edit_image"
  patch 'images/:id' => "images#update"

  get 'images/:id' => 'images#show', as: 'image'
end
