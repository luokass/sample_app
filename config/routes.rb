Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/create'
  get 'static_pages/app/controllers/static_pages_controller.rb'
  get 'static_pages/route'
  get 'static_pages/get'
  get 'static_pages/static_pages/home'
  get 'static_pages/get'
  get 'static_pages/static_pages/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'application#hello'
end
