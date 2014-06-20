SCICDatabase::Application.routes.draw do
  root :to => 'application#index'
  resources :vendors, :except => [:new, :edit]
end







