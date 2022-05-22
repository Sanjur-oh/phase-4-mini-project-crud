Rails.application.routes.draw do
  resources :spices, only: [:index, :create, :update, :destroy, :image, :description, :notes, :rating]
  
end
