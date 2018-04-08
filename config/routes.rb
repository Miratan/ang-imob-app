Rails.application.routes.draw do
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'index#index'

  resources :indexs

  # get '/admin/sign_in', to: redirect('/admins/index')
end
