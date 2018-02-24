Rails.application.routes.draw do
#   get 'article/new' 
  resources :articles

  root 'articles#new'
  # For detaarticlesDSL available within this file, see http://guides.rubyonrails.org/routing.html
end
