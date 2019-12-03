Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :songs, only: [:index, :show, :create, :edit, :update]
  delete '/song/:id', to: 'song#destroy', as: 'song'
end
