Rails.application.routes.draw do
  get 'top/index'
  get 'top/new' => 'top#new'
  root 'application#hello'
end
