Rails.application.routes.draw do
  devise_for :users
	resources :contacts
	resources :calendars
	root 'calendars#index'
	resources :stores
end
