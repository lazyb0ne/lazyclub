Rails.application.routes.draw do
  mount WeixinRailsMiddleware::Engine, at: "/"
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
