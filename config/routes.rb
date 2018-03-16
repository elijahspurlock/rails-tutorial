Rails.application.routes.draw do
  get 'users/new'

  get 'welcome/index'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'users/new'

  get 'welcome/index'
 
  root 'welcome#index'
end

Rails.application.routes.draw do
  get 'users/new'

  get 'welcome/index'
 
   	resources :articles do
  		resources :comments
        resources :users
	end

  root 'welcome#index'
end

