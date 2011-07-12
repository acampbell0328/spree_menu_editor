Rails.application.routes.draw do
  namespace :admin do
    resources :menu_items
  end
end