Rails.application.routes.draw do
  resources :posts
  root "posts#index"
  patch '/set_name', to: "posts#set_name"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
