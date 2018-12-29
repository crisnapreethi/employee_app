Rails.application.routes.draw do
  resources :employees
  root 'application#hello'
end
