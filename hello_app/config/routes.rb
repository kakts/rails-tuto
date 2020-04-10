Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # アプリケーションのルートを ApplicationController#helloに割り当てる
  root 'application#hello'
end
