Rails.application.routes.draw do
  devise_for :users
  root 'homes#index'
  resources :users ,only:[:index] do
  end
  resources :homes, only: [:index, :show, :edit, :new ,:create] do
  
  end
  resources :cats ,only:[:index, :show,:edit, :new ,:create] do
  end
end
