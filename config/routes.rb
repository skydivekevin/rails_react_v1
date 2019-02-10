Rails.application.routes.draw do 
  namespace :api do 
    namespace :v1 do 
    root to: 'home#index'
     resources :fruits, only: [:index, :create, :destroy, :update]
     
    end 
  end 
end