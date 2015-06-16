Rails.application.routes.draw do
	resources :contacts
	resources :calendars
	root 'calendars#index'
	resources :stores
end
