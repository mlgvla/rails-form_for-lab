Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create, :edit, :show, :update]
  resources :school_classes, only: [:index, :new, :create, :edit, :show, :update]
end
