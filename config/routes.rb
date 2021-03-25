Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#main'

  get '/students', to: "pages#index"

  post 'new', to: 'pages#new'

  delete 'students/:id', to: 'pages#destroy'

end
