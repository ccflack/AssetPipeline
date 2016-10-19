Rails.application.routes.draw do

  root 'welcome#index'
  get '/new' => 'new#show', as: :new
  get '/end/(:id)' => 'end#show', as: :end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
