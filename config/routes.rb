Rails.application.routes.draw do
  
       resources :products do
          resources :comments 
    end 
end
