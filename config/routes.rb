Rails.application.routes.draw do
  resources :students,only: [:index,:create,:new,:show]

end
