Rails.application.routes.draw do
  get 'images' => 'images#index'

  post 'images' => 'images#create' 
  get 'images/new' => 'images#new' 

  get 'images/:id' => 'images#show', as: 'image'
end
