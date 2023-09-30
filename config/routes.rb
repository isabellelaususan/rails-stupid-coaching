Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path r'oute ("/")
  # root to: 'articles#index'
  root to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
