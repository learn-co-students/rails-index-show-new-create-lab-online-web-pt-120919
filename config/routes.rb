Rails.application.routes.draw do
  resources :coupons, only: [:new, :edit, :index, :show, :create]


end
