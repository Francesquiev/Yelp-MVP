Rails.application.routes.draw do
  get 'restaurant/new'
  get 'restaurant/edit'
  get 'restaurant/create'
  get 'restaurant/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources : restaurants
end
