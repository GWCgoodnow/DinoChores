Rails.application.routes.draw do
   resources :chores  
   root 'chores#index'
  
end
