Psqlproj::Application.routes.draw do
  resources :videos

  resources :homes

  root :to => 'homes#index'
end
