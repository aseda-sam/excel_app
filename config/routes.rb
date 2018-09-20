Rails.application.routes.draw do
  
  devise_for :users
  resources :members
  resources :items
  post 'import_from_excel' => 'items#import_from_excel'
  post 'import_members' => 'members#import_from_excel'
  
  root to: 'members#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
