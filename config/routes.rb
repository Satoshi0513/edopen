Rails.application.routes.draw do
  root to: 'pages#index'
  get '/mypage', to: 'users#index'
  get 'mypage/sell', to: 'users#sell'


  devise_for :users
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
