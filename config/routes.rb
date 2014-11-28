Rails.application.routes.draw do
  # post ':controller(/:action(/:id(.:format)))'
  # get ':controller(/:action(/:id(.:format)))'

  namespace :trinimin do
  	resources :members do
  		member do
  			get :index
  		end	
  	end
  end
end
