Rails.application.routes.draw do
  resources :rooms
  root 'pages#index'
  get '/rooms/:id' => "rooms#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
 