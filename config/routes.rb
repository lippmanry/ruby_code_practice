Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
#add products index as root route
root "products#index"
#creates all 8 CRUD actions
resources :products

end
