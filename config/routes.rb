# For details on the DSL available within this file, 
# see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root  "welcome#index"
  get  'home' , to: 'welcome#home'
  # resources :articles
 
end
