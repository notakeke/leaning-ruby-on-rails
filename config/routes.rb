Rails.application.routes.draw do
  get 'top/index'
  get 'top/new' => 'top#new'
  get 'top/edit' => 'top#edit'
  root 'application#hello'
end
