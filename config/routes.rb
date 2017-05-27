Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :photos
  root "photos#index"

  # run rails routes to see the routes created
  # use prefix_path
end
