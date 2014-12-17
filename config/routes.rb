Rails.application.routes.draw do
  # post ':controller(/:action(/:id(.:format)))'
  # get ':controller(/:action(/:id(.:format)))'

  get '/trinimin/', to: 'trinimin#index'

  # namespace :trinimin do
  	# resources :members do
  		# member do
  			# get :index
  		# end	
  	# end
  # end

end
