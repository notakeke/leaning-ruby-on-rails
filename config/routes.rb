Rails.application.routes.draw do
  get 'top/index'
  root 'application#hello'
end
