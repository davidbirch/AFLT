AFLT::Application.routes.draw do
  get 'contact'  => 'pages#contact'
  root :to => 'pages#home'
end
