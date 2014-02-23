AFLT::Application.routes.draw do
  root 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy', as: 'signout'
end