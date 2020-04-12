Rails.application.routes.draw do
  # :usersという記法はRuby言語特有の「シンボル」と呼ばれるもの詳細は4.3.3で
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
